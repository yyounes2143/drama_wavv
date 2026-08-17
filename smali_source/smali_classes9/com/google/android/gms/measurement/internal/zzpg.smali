.class public final Lcom/google/android/gms/measurement/internal/zzpg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjg;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzpg;


# instance fields
.field private zzA:Ljava/util/List;

.field private zzB:J

.field private final zzC:Ljava/util/Map;

.field private final zzD:Ljava/util/Map;

.field private final zzE:Ljava/util/Map;

.field private final zzF:Ljava/util/Map;

.field private zzG:Lcom/google/android/gms/measurement/internal/zzlu;

.field private zzH:Ljava/lang/String;

.field private zzI:Lcom/google/android/gms/measurement/internal/zzay;

.field private zzJ:J

.field private final zzK:Lcom/google/android/gms/measurement/internal/zzpo;

.field zza:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzht;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzgz;

.field private zze:Lcom/google/android/gms/measurement/internal/zzav;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzhb;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzok;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzad;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzpk;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzlp;

.field private zzk:Lcom/google/android/gms/measurement/internal/zznn;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzou;

.field private zzm:Lcom/google/android/gms/measurement/internal/zzhk;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzic;

.field private final zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzp:Z

.field private zzq:Ljava/util/List;

.field private final zzr:Ljava/util/Deque;

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Ljava/nio/channels/FileLock;

.field private zzy:Ljava/nio/channels/FileChannel;

.field private zzz:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzph;Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance p2, Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzr:Ljava/util/Deque;

    .line 19
    .line 20
    new-instance p2, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzF:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpb;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpb;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzph;->zza:Landroid/content/Context;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzy(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzou;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzou;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzl:Lcom/google/android/gms/measurement/internal/zzou;

    .line 56
    .line 57
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzi:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 66
    .line 67
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgz;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzd:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 76
    .line 77
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzht;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzht;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    .line 84
    .line 85
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 86
    .line 87
    new-instance p2, Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzC:Ljava/util/Map;

    .line 93
    .line 94
    new-instance p2, Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzD:Ljava/util/Map;

    .line 100
    .line 101
    new-instance p2, Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzE:Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzov;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzph;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzpg;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzb:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-class v0, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzb:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzph;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzph;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;-><init>(Lcom/google/android/gms/measurement/internal/zzph;Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 39
    .line 40
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzb:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    .line 49
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzb:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 50
    return-object p0
.end method

.method public static final zzaA(Lcom/google/android/gms/internal/measurement/zzhr;ILjava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    const-string v3, "_err"

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 41
    int-to-long v1, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "_ev"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 75
    return-void
.end method

.method public static final zzaB(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private final zzaC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 17
    return v2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaH()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zze;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zza()Lcom/google/android/gms/measurement/internal/zzji;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    .line 43
    .line 44
    if-ne v1, v4, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 53
    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 62
    .line 63
    if-ne v4, p1, :cond_1

    .line 64
    return v3

    .line 65
    :cond_1
    return v2

    .line 66
    .line 67
    :cond_2
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 68
    .line 69
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzv(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    return v3

    .line 80
    :cond_3
    return v2
.end method

.method private final zzaD(Lcom/google/android/gms/internal/measurement/zzhs;)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 9
    .line 10
    const-string v1, "gad_"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzH(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method private final zzaE()Lcom/google/android/gms/measurement/internal/zzay;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzI:Lcom/google/android/gms/measurement/internal/zzay;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoy;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzoy;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzI:Lcom/google/android/gms/measurement/internal/zzay;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzI:Lcom/google/android/gms/measurement/internal/zzay;

    .line 16
    return-object v0
.end method

.method private final zzaF()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzr:Ljava/util/Deque;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaE()Lcom/google/android/gms/measurement/internal/zzay;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zzc()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzJ:J

    .line 36
    sub-long/2addr v0, v2

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaB:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    sub-long/2addr v2, v0

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    const-string v4, "Scheduling notify next app runnable, delay in ms"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaE()Lcom/google/android/gms/measurement/internal/zzay;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    .line 82
    :cond_0
    return-void
.end method

.method private final zzaG(Ljava/lang/String;J)Z
    .locals 44
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-string v2, "_efs"

    const-string v3, "_se"

    const-string v4, "_v"

    const-string v7, "_f"

    const-string v8, "_ai"

    const-string v9, "purchase"

    const-string v10, "items"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    :try_start_0
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzpc;

    const/4 v14, 0x0

    .line 2
    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/measurement/internal/zzpc;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;[B)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v12

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    move-object/from16 v13, p1

    move-object/from16 v20, v2

    move-object v2, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, v5

    move-object/from16 v18, v11

    .line 4
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/measurement/internal/zzav;->zzat(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzpc;)V

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move-object v4, v1

    const/4 v6, 0x0

    goto/16 :goto_49

    .line 6
    :cond_1
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    move-object v12, v2

    move-object v14, v12

    move-object/from16 v18, v3

    const/4 v2, -0x1

    const/4 v6, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    :goto_0
    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v10

    const-string v10, "_et"

    move-object/from16 v23, v4

    const-string v4, "_fr"

    move-object/from16 v24, v7

    const-string v7, "_e"

    move-object/from16 p2, v5

    move/from16 p3, v6

    if-ge v15, v3, :cond_36

    :try_start_1
    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    .line 9
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v5

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v6

    move/from16 v26, v15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v6, v15}, Lcom/google/android/gms/measurement/internal/zzht;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "_err"

    if-eqz v5, :cond_4

    .line 12
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    const-string v5, "Dropping blocked raw event. appId"

    iget-object v7, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v10

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual {v4, v5, v7, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzht;->zzn(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzht;->zzo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v27

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v29

    const-string v31, "_ev"

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v30, 0xb

    move-object/from16 v28, v4

    .line 24
    invoke-virtual/range {v27 .. v33}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v1

    :goto_1
    move-object v1, v0

    goto/16 :goto_4b

    :cond_3
    :goto_2
    move-object/from16 v5, p2

    move/from16 v4, p3

    move v3, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 v31, v13

    move-object/from16 v13, v22

    move-object/from16 v25, v23

    move/from16 v6, v26

    const/4 v2, 0x1

    goto/16 :goto_21

    .line 25
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v27, v14

    const-string v14, "ecommerce_purchase"

    move-object/from16 v28, v10

    const-string v10, "_iap"

    if-nez v15, :cond_5

    .line 27
    :try_start_3
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 28
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 29
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v5

    const-string v15, "_ct"

    .line 30
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    if-nez v13, :cond_6

    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 31
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v13

    .line 32
    invoke-direct {v1, v13, v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 33
    invoke-direct {v1, v13, v10}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 34
    invoke-direct {v1, v13, v14}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_6

    const-string v10, "new"

    goto :goto_3

    .line 35
    :cond_6
    const-string v10, "returning"

    :goto_3
    :try_start_4
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 37
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v13, 0x1

    .line 38
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 40
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    const-string v10, "Renaming ad_impression to _ai"

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    .line 44
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v10

    if-ge v5, v10, :cond_9

    const-string v10, "ad_platform"

    .line 45
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 46
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "admob"

    .line 47
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v10

    .line 49
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v10

    const-string v14, "AdMob ad impression logged from app. Potentially duplicative."

    .line 50
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_8
    const/4 v10, 0x1

    add-int/2addr v5, v10

    goto :goto_4

    .line 51
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v5

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 52
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v10, v14}, Lcom/google/android/gms/measurement/internal/zzht;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v10, "_c"

    if-nez v5, :cond_c

    .line 53
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v14

    .line 54
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v29, v8

    const v8, 0x17333

    if-eq v15, v8, :cond_a

    goto :goto_6

    .line 56
    :cond_a
    const-string v8, "_ui"

    .line 57
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    :goto_5
    move-object/from16 v30, v9

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v30, v9

    move-object/from16 v32, v12

    move/from16 v31, v13

    const/4 v5, 0x0

    move-object v9, v7

    goto/16 :goto_d

    :cond_c
    move-object/from16 v29, v8

    goto :goto_5

    .line 58
    :goto_7
    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v31, v13

    const-string v13, "_r"

    if-ge v8, v9, :cond_f

    .line 59
    :try_start_7
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 60
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhv;

    const-wide/16 v13, 0x1

    .line 61
    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 62
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 63
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-object/from16 v32, v12

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_8

    .line 64
    :cond_d
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 65
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhv;

    move-object/from16 v32, v12

    const-wide/16 v12, 0x1

    .line 66
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 68
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v9, 0x1

    const/4 v15, 0x1

    goto :goto_8

    :cond_e
    move-object/from16 v32, v12

    const/4 v9, 0x1

    :goto_8
    add-int/2addr v8, v9

    move/from16 v13, v31

    move-object/from16 v12, v32

    goto :goto_7

    :cond_f
    move-object/from16 v32, v12

    if-nez v14, :cond_10

    if-eqz v5, :cond_10

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    const-string v9, "Marking event as conversion"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 71
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v12

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 73
    invoke-virtual {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v8

    .line 75
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    move-object v12, v6

    move-object v9, v7

    const-wide/16 v6, 0x1

    .line 76
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 77
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_9

    :cond_10
    move-object v12, v6

    move-object v9, v7

    :goto_9
    if-nez v15, :cond_11

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    const-string v7, "Marking event as real-time"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 80
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v8

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 84
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 85
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v33

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    move-result-wide v34

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 87
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v36

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    .line 88
    invoke-virtual/range {v33 .. v43}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    iget-object v14, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v14

    .line 90
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzfy;->zzo:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v8, v14, v15}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v8

    int-to-long v14, v8

    cmp-long v6, v6, v14

    if-lez v6, :cond_12

    .line 91
    invoke-static {v3, v13}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaB(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    const/16 v21, 0x1

    .line 92
    :goto_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzh(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    if-eqz v5, :cond_19

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v33

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    move-result-wide v34

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 95
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v36

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 96
    invoke-virtual/range {v33 .. v43}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfy;->zzn:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 98
    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v8

    int-to-long v13, v8

    cmp-long v6, v6, v13

    if-lez v6, :cond_19

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    const-string v7, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 101
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 102
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v14, 0x0

    .line 103
    :goto_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v13

    if-ge v6, v13, :cond_15

    .line 104
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v13

    .line 105
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 106
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhv;

    move-object v14, v7

    const/4 v13, 0x1

    move v7, v6

    goto :goto_c

    .line 107
    :cond_13
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v8, 0x1

    :cond_14
    const/4 v13, 0x1

    :goto_c
    add-int/2addr v6, v13

    goto :goto_b

    :cond_15
    if-eqz v8, :cond_17

    if-eqz v14, :cond_16

    .line 108
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_d

    :cond_16
    const/4 v14, 0x0

    :cond_17
    if-eqz v14, :cond_18

    .line 109
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzmb;->zzba()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 110
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    const-wide/16 v12, 0xa

    .line 111
    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 112
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 113
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_d

    .line 114
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    const-string v7, "Did not find conversion parameter. appId"

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 116
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 117
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    :goto_d
    if-eqz v5, :cond_21

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 120
    :goto_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v6, v12, :cond_1c

    .line 121
    :try_start_8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    move v7, v6

    :cond_1a
    :goto_f
    const/4 v12, 0x1

    goto :goto_10

    .line 122
    :cond_1b
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v8, v6

    goto :goto_f

    :goto_10
    add-int/2addr v6, v12

    goto :goto_e

    :cond_1c
    const/4 v6, -0x1

    if-ne v7, v6, :cond_1d

    goto/16 :goto_13

    .line 123
    :cond_1d
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    move-result v6

    if-nez v6, :cond_1e

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    const-string v6, "Value must be specified with a numeric type."

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 126
    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaB(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V

    const/16 v5, 0x12

    .line 127
    invoke-static {v3, v5, v14}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaA(Lcom/google/android/gms/internal/measurement/zzhr;ILjava/lang/String;)V

    goto :goto_13

    :cond_1e
    const/4 v6, -0x1

    if-ne v8, v6, :cond_1f

    goto :goto_12

    .line 128
    :cond_1f
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_20

    const/4 v6, 0x0

    .line 130
    :goto_11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_21

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 132
    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_20

    .line 133
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_11

    .line 134
    :cond_20
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 136
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 138
    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaB(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V

    const/16 v5, 0x13

    .line 139
    invoke-static {v3, v5, v13}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaA(Lcom/google/android/gms/internal/measurement/zzhr;ILjava/lang/String;)V

    .line 140
    :cond_21
    :goto_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_25

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v4

    if-nez v4, :cond_23

    if-eqz v32, :cond_22

    .line 142
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-gtz v4, :cond_22

    .line 143
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/zzmb;->zzba()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 144
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaI(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)Z

    move-result v5

    if-eqz v5, :cond_22

    move-object/from16 v5, p2

    .line 145
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    move/from16 v6, p3

    :goto_14
    move-object/from16 v8, v23

    move-object/from16 v7, v24

    const/4 v14, 0x0

    const/16 v32, 0x0

    goto/16 :goto_19

    :cond_22
    move-object/from16 v5, p2

    move-object v14, v3

    move/from16 v6, v16

    move-object/from16 v8, v23

    move-object/from16 v7, v24

    goto/16 :goto_19

    :cond_23
    move-object/from16 v5, p2

    :cond_24
    move/from16 v6, p3

    goto :goto_15

    :cond_25
    move-object/from16 v5, p2

    .line 146
    const-string v4, "_vs"

    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    move-object/from16 v8, v28

    invoke-static {v4, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v4

    if-nez v4, :cond_24

    if-eqz v27, :cond_26

    .line 149
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v12

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-gtz v4, :cond_26

    .line 150
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzmb;->zzba()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 151
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaI(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)Z

    move-result v6

    if-eqz v6, :cond_26

    move/from16 v6, p3

    .line 152
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_14

    :cond_26
    move/from16 v6, p3

    move-object/from16 v32, v3

    move/from16 v2, v16

    :cond_27
    :goto_15
    move-object/from16 v8, v23

    move-object/from16 v7, v24

    :cond_28
    :goto_16
    move-object/from16 v14, v27

    goto :goto_19

    :cond_29
    move/from16 v6, p3

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzbj:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v8, 0x0

    .line 154
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v24

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v23

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_17

    :cond_2a
    move-object/from16 v8, v23

    .line 157
    :goto_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_2b
    const/4 v4, 0x0

    .line 159
    :goto_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v9

    if-ge v4, v9, :cond_28

    .line 160
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v9

    const-string v10, "_elt"

    .line 161
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 162
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzr(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 163
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_16

    :cond_2c
    const/4 v9, 0x1

    add-int/2addr v4, v9

    goto :goto_18

    .line 164
    :goto_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v4

    if-eqz v4, :cond_34

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzE(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v9, 0x0

    .line 166
    :goto_1a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v10

    if-ge v9, v10, :cond_31

    .line 167
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v10

    .line 168
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v22

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_30

    .line 169
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_30

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 170
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v12

    .line 171
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v10

    .line 172
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    new-array v15, v15, [Landroid/os/Bundle;

    move/from16 p2, v2

    move/from16 p3, v6

    const/4 v2, 0x0

    .line 173
    :goto_1b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_2e

    .line 174
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v22

    move-object/from16 v24, v7

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzpk;->zzE(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v7

    .line 176
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/zzhw;

    move-object/from16 v23, v6

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v22

    move-object/from16 v25, v8

    move-object/from16 v8, v22

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v1, v6, v8, v7, v12}, Lcom/google/android/gms/measurement/internal/zzpg;->zzU(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v6, v23

    move-object/from16 v8, v25

    goto :goto_1c

    :cond_2d
    move-object/from16 v25, v8

    .line 178
    aput-object v7, v15, v2

    const/4 v6, 0x1

    add-int/2addr v2, v6

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    goto :goto_1b

    :cond_2e
    move-object/from16 v24, v7

    move-object/from16 v25, v8

    .line 179
    invoke-virtual {v4, v13, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2f
    :goto_1d
    const/4 v2, 0x1

    goto :goto_1e

    :cond_30
    move/from16 p2, v2

    move/from16 p3, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    .line 180
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhv;

    iget-object v7, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 183
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v7

    .line 184
    invoke-virtual {v1, v2, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzU(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1d

    :goto_1e
    add-int/2addr v9, v2

    move/from16 v2, p2

    move/from16 v6, p3

    move-object/from16 v22, v13

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    goto/16 :goto_1a

    :cond_31
    move/from16 p2, v2

    move/from16 p3, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v13, v22

    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_32
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 190
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_32

    .line 191
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzd(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 193
    :cond_33
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 194
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_20

    :cond_34
    move/from16 p2, v2

    move/from16 p3, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v13, v22

    :cond_35
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    .line 195
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    move/from16 v6, v26

    invoke-interface {v2, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzg(Lcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    const/4 v2, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v12, v32

    :goto_21
    add-int/lit8 v15, v6, 0x1

    move v2, v3

    move v6, v4

    move-object v10, v13

    move-object/from16 v7, v24

    move-object/from16 v4, v25

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move/from16 v13, v31

    goto/16 :goto_0

    :cond_36
    move-object/from16 v5, p2

    move-object v9, v7

    move-object v8, v10

    const-wide/16 v2, 0x0

    move-wide v12, v2

    move/from16 v7, v16

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v7, :cond_3a

    .line 197
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v10

    .line 198
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_38

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {v10, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v14

    if-eqz v14, :cond_38

    .line 200
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzj(I)Lcom/google/android/gms/internal/measurement/zzic;

    const/4 v14, -0x1

    add-int/2addr v7, v14

    add-int/2addr v6, v14

    :cond_37
    :goto_23
    const/4 v10, 0x1

    goto :goto_25

    :cond_38
    const/4 v14, -0x1

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {v10, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v10

    if-eqz v10, :cond_37

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v15

    if-eqz v15, :cond_39

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v15

    .line 202
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_24

    :cond_39
    const/4 v10, 0x0

    :goto_24
    if-eqz v10, :cond_37

    .line 203
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v15, v2

    if-lez v15, :cond_37

    .line 204
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v12, v15

    goto :goto_23

    :goto_25
    add-int/2addr v6, v10

    goto :goto_22

    :cond_3a
    const/4 v4, 0x0

    .line 205
    invoke-direct {v1, v5, v12, v13, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaH(Lcom/google/android/gms/internal/measurement/zzic;JZ)V

    .line 206
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v7, "_s"

    .line 207
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v4

    .line 209
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v18

    .line 210
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_3c
    move-object/from16 v7, v18

    :goto_26
    const-string v4, "_sid"

    .line 211
    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3d

    const/4 v4, 0x1

    .line 212
    invoke-direct {v1, v5, v12, v13, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaH(Lcom/google/android/gms/internal/measurement/zzic;JZ)V

    goto :goto_27

    .line 213
    :cond_3d
    invoke-static {v5, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3e

    .line 214
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzr(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    const-string v6, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 217
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 218
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    :cond_3e
    :goto_27
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 220
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v6

    if-nez v6, :cond_3f

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 225
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    const-string v7, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 226
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    .line 227
    :cond_3f
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzI(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V

    .line 228
    :goto_28
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 229
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v6

    if-nez v6, :cond_40

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 234
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    const-string v7, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 235
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_29

    .line 236
    :cond_40
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzJ(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V

    :goto_29
    const-wide v6, 0x7fffffffffffffffL

    .line 237
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzv(J)Lcom/google/android/gms/internal/measurement/zzic;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzx(J)Lcom/google/android/gms/internal/measurement/zzic;

    const/4 v4, 0x0

    .line 238
    :goto_2a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v6

    if-ge v4, v6, :cond_43

    .line 239
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v6

    .line 240
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_41

    .line 241
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzv(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 242
    :cond_41
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_42

    .line 243
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzx(J)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_42
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_2a

    .line 244
    :cond_43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzak()Lcom/google/android/gms/internal/measurement/zzic;

    .line 245
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 246
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v4

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 247
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x64

    .line 248
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v6

    .line 249
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzjl;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v4

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    iget-object v7, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzad(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v6

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v7

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzac(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 252
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v8

    if-nez v8, :cond_44

    .line 253
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v8

    if-eqz v8, :cond_44

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzi(Ljava/lang/String;)V

    goto :goto_2b

    .line 255
    :cond_44
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v8

    if-eqz v8, :cond_45

    .line 256
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v6

    if-nez v6, :cond_45

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzj(Ljava/lang/String;)V

    .line 258
    :cond_45
    :goto_2b
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 259
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v8

    if-nez v8, :cond_46

    .line 260
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzR()Lcom/google/android/gms/internal/measurement/zzic;

    .line 261
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzU()Lcom/google/android/gms/internal/measurement/zzic;

    .line 262
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    .line 263
    :cond_46
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v8

    if-nez v8, :cond_47

    .line 264
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzX()Lcom/google/android/gms/internal/measurement/zzic;

    .line 265
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;

    .line 266
    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 268
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v8

    if-eqz v8, :cond_48

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzX(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_48

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 270
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v8

    .line 271
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v6

    if-eqz v6, :cond_48

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 272
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzak()Z

    move-result v6

    if-eqz v6, :cond_48

    .line 273
    invoke-virtual {v1, v5, v11}, Lcom/google/android/gms/measurement/internal/zzpg;->zzT(Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/measurement/internal/zzpc;)V

    .line 274
    :cond_48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzag()Lcom/google/android/gms/internal/measurement/zzic;

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzm()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v26

    .line 276
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v27

    .line 277
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v28

    .line 278
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    move-result-object v29

    .line 279
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    .line 280
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    .line 281
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    const/4 v6, 0x1

    xor-int/lit8 v32, v4, 0x1

    .line 282
    invoke-virtual/range {v26 .. v32}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v4

    .line 283
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzaf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzD(Ljava/lang/String;)Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_62

    :try_start_9
    new-instance v4, Ljava/util/HashMap;

    .line 285
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 286
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzf()Ljava/security/SecureRandom;

    move-result-object v7

    const/4 v8, 0x0

    .line 288
    :goto_2c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v9

    if-ge v8, v9, :cond_5f

    .line 289
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 290
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v10

    const-string v12, "_ep"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v12, "_sr"

    if-eqz v10, :cond_4d

    .line 291
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v13, "_en"

    invoke-static {v10, v13}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 292
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzbc;

    if-nez v13, :cond_49

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v13

    iget-object v14, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 294
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 295
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v13

    if-eqz v13, :cond_49

    .line 296
    invoke-virtual {v4, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    if-eqz v13, :cond_4c

    iget-object v10, v13, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    if-nez v10, :cond_4c

    iget-object v10, v13, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    if-eqz v10, :cond_4a

    .line 297
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v18, 0x1

    cmp-long v14, v14, v18

    if-lez v14, :cond_4a

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 299
    invoke-static {v9, v12, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4a
    iget-object v10, v13, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    if-eqz v10, :cond_4b

    .line 300
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    const-wide/16 v12, 0x1

    .line 302
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v13, v20

    invoke-static {v9, v13, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4b
    move-object/from16 v13, v20

    .line 303
    :goto_2d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4c
    move-object/from16 v13, v20

    .line 304
    :goto_2e
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v3, v4

    move-object v1, v5

    move-object/from16 v16, v7

    move v2, v8

    move-object v15, v11

    move-object v8, v13

    :goto_2f
    const-wide/16 v4, 0x1

    :goto_30
    const/4 v7, 0x1

    goto/16 :goto_3c

    :cond_4d
    move-object/from16 v13, v20

    .line 305
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v10

    iget-object v14, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 306
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v14

    const-string v15, "measurement.account.time_zone_offset_minutes"

    .line 307
    invoke-virtual {v10, v14, v15}, Lcom/google/android/gms/measurement/internal/zzht;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 308
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v16, :cond_4e

    .line 309
    :try_start_c
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_31

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 310
    :try_start_d
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 311
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v10

    .line 312
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v10

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 313
    invoke-virtual {v10, v2, v3, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_4e
    const-wide/16 v14, 0x0

    .line 314
    :goto_31
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    move-object v3, v12

    move-object/from16 v20, v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaj(JJ)J

    move-result-wide v12

    .line 315
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v1, "_dbg"

    .line 316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_51

    .line 317
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/measurement/zzhw;

    move-object/from16 v18, v2

    .line 318
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 319
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_33

    :cond_4f
    const/4 v1, 0x1

    goto :goto_34

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_1

    :cond_50
    move-object/from16 v2, v18

    goto :goto_32

    .line 320
    :cond_51
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 321
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/measurement/internal/zzht;->zzm(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_34
    if-gtz v1, :cond_52

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    .line 324
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v10, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    :goto_35
    move-object v3, v4

    move-object v1, v5

    move-object/from16 v16, v7

    move v2, v8

    move-object v15, v11

    move-object/from16 v8, v20

    goto/16 :goto_2f

    .line 327
    :cond_52
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbc;

    if-nez v2, :cond_53

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v18, v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v10, v14}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v2

    if-nez v2, :cond_54

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 330
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v10, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 331
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v14

    .line 332
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v15

    .line 333
    invoke-virtual {v2, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbc;

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 334
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v27

    .line 335
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v28

    .line 336
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_36

    :cond_53
    move-wide/from16 v18, v14

    .line 337
    :cond_54
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v14, "_eid"

    invoke-static {v10, v14}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_55

    const/4 v14, 0x1

    :goto_37
    const/4 v15, 0x1

    goto :goto_38

    :cond_55
    const/4 v14, 0x0

    goto :goto_37

    :goto_38
    if-ne v1, v15, :cond_58

    .line 338
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_57

    .line 339
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    if-nez v1, :cond_56

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    if-nez v1, :cond_56

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    if-eqz v1, :cond_57

    :cond_56
    const/4 v1, 0x0

    .line 340
    invoke-virtual {v2, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/zzbc;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v2

    .line 341
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_57
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    goto/16 :goto_35

    .line 343
    :cond_58
    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_5a

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-object v15, v11

    int-to-long v10, v1

    .line 345
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_59

    const/4 v3, 0x0

    .line 347
    invoke-virtual {v2, v3, v1, v3}, Lcom/google/android/gms/measurement/internal/zzbc;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v2

    .line 348
    :cond_59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v2

    .line 350
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    move-object v1, v5

    move-object/from16 v16, v7

    move v2, v8

    move-object/from16 v8, v20

    const-wide/16 v4, 0x1

    goto/16 :goto_3b

    :cond_5a
    move-object v15, v11

    .line 351
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbc;->zzh:Ljava/lang/Long;

    if-eqz v11, :cond_5b

    .line 352
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v16, v7

    move/from16 v22, v8

    goto :goto_39

    .line 353
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v11

    move-object/from16 v16, v7

    move/from16 v22, v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzp()J

    move-result-wide v7

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-wide/from16 v4, v18

    invoke-virtual {v11, v7, v8, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaj(JJ)J

    move-result-wide v18

    :goto_39
    cmp-long v4, v18, v12

    if-eqz v4, :cond_5e

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, v20

    invoke-static {v9, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    int-to-long v10, v1

    .line 356
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_5c

    .line 358
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1, v3}, Lcom/google/android/gms/measurement/internal/zzbc;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v2

    .line 359
    :cond_5c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v2

    move-object/from16 v3, v24

    .line 361
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    :goto_3a
    move/from16 v2, v22

    move-object/from16 v1, v23

    goto :goto_3b

    :cond_5e
    move-object/from16 v8, v20

    move-object/from16 v3, v24

    const-wide/16 v4, 0x1

    if-eqz v14, :cond_5d

    .line 362
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v2, v10, v7, v7}, Lcom/google/android/gms/measurement/internal/zzbc;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v2

    .line 363
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    .line 364
    :goto_3b
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    goto/16 :goto_30

    :goto_3c
    add-int/2addr v2, v7

    move-object v5, v1

    move-object v4, v3

    move-object/from16 v20, v8

    move-object v11, v15

    move-object/from16 v7, v16

    move-object/from16 v1, p0

    move v8, v2

    const-wide/16 v2, 0x0

    goto/16 :goto_2c

    :cond_5f
    move-object v3, v4

    move-object v1, v5

    move-object v15, v11

    .line 365
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v4

    if-ge v2, v4, :cond_60

    .line 366
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 367
    :cond_60
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzh(Lcom/google/android/gms/measurement/internal/zzbc;)V

    goto :goto_3d

    :cond_61
    move-object v2, v15

    goto :goto_3e

    :cond_62
    move-object v1, v5

    move-object v2, v11

    :goto_3e
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 369
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v3

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v4

    if-nez v4, :cond_64

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 372
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 373
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 374
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_63
    const/4 v6, 0x0

    goto :goto_43

    .line 375
    :cond_64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v5

    if-lez v5, :cond_63

    .line 376
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_65

    .line 377
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzA(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_3f

    .line 378
    :cond_65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzB()Lcom/google/android/gms/internal/measurement/zzic;

    .line 379
    :goto_3f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_66

    goto :goto_40

    :cond_66
    move-wide v5, v7

    :goto_40
    cmp-long v7, v5, v9

    if-eqz v7, :cond_67

    .line 380
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzy(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_41

    .line 381
    :cond_67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzz()Lcom/google/android/gms/internal/measurement/zzic;

    .line 382
    :goto_41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzM(J)V

    .line 383
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzaF()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzaJ(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 384
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzG()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzZ(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 385
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzo(J)V

    .line 386
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    .line 387
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_68

    .line 388
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_42

    .line 389
    :cond_68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzab()Lcom/google/android/gms/internal/measurement/zzic;

    .line 390
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v5

    const/4 v6, 0x0

    .line 391
    invoke-virtual {v5, v4, v6, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 392
    :goto_43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-lez v4, :cond_6c

    move-object/from16 v4, p0

    :try_start_f
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 393
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v5

    if-eqz v5, :cond_6a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zza()Z

    move-result v7

    if-nez v7, :cond_69

    goto :goto_44

    .line 395
    :cond_69
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb()J

    move-result-wide v7

    .line 396
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzal(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_45

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    .line 397
    :cond_6a
    :goto_44
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 398
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6b

    const-wide/16 v7, -0x1

    .line 399
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzal(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_45

    .line 400
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 401
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    const-string v7, "Did not find measurement config or missing version info. appId"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 402
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 403
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzid;

    move/from16 v7, v21

    invoke-virtual {v5, v1, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzz(Lcom/google/android/gms/internal/measurement/zzid;Z)Z

    goto :goto_46

    :cond_6c
    move-object/from16 v4, p0

    .line 405
    :goto_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zzb:Ljava/util/List;

    .line 406
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 408
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    const-string v5, "rowid in ("

    new-instance v7, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    :goto_47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_6e

    if-eqz v6, :cond_6d

    const-string v5, ","

    .line 411
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    :cond_6d
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v6, v5

    goto :goto_47

    :cond_6e
    const/4 v5, 0x1

    const-string v6, ")"

    .line 413
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "raw_events"

    const/4 v9, 0x0

    .line 415
    invoke-virtual {v6, v8, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 416
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_6f

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 417
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    .line 419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 420
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "Deleted fewer rows from raw events table than expected"

    .line 421
    invoke-virtual {v1, v7, v6, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v7

    .line 424
    invoke-virtual {v2, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_48

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 425
    :try_start_11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v6, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 428
    invoke-virtual {v1, v6, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    :goto_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    move v6, v5

    goto :goto_4a

    .line 430
    :goto_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 431
    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    return v6

    :goto_4b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 432
    throw v1
.end method

.method private final zzaH(Lcom/google/android/gms/internal/measurement/zzic;JZ)V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p4, :cond_0

    .line 4
    .line 5
    const-string v1, "_lte"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v1, "_se"

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 41
    move-result-wide v6

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v4

    .line 48
    add-long/2addr v4, p2

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    const-string v4, "auto"

    .line 55
    move-object v2, v9

    .line 56
    move-object v5, v1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    :goto_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 74
    move-result-wide v6

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    const-string v4, "auto"

    .line 81
    move-object v2, v9

    .line 82
    move-object v5, v1

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 100
    move-result-wide v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 104
    .line 105
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 106
    move-object v4, v3

    .line 107
    .line 108
    check-cast v4, Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzit;->zze(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Lcom/google/android/gms/internal/measurement/zziu;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    .line 125
    move-result v1

    .line 126
    .line 127
    if-ltz v1, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzn(ILcom/google/android/gms/internal/measurement/zziu;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzo(Lcom/google/android/gms/internal/measurement/zziu;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 135
    .line 136
    :goto_3
    const-wide/16 v1, 0x0

    .line 137
    .line 138
    cmp-long p1, p2, v1

    .line 139
    .line 140
    if-lez p1, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v9}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    .line 148
    .line 149
    if-eq v0, p4, :cond_4

    .line 150
    .line 151
    const-string p1, "lifetime"

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_4
    const-string p1, "session-scoped"

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    const-string p3, "Updated engagement user property. scope, value"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    :cond_5
    return-void
.end method

.method private final zzaI(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "_e"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 23
    .line 24
    const-string v2, "_sc"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 47
    .line 48
    const-string v4, "_pc"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    :goto_1
    if-eqz v2, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 88
    .line 89
    const-string v1, "_et"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 105
    move-result-wide v2

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    cmp-long v2, v2, v4

    .line 110
    .line 111
    if-gtz v2, :cond_2

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 116
    move-result-wide v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 135
    move-result-wide v6

    .line 136
    .line 137
    cmp-long v4, v6, v4

    .line 138
    .line 139
    if-lez v4, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 158
    .line 159
    const-wide/16 v0, 0x1

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    const-string v0, "_fr"

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_5
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method private final zzaJ()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzP()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzF()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method private static zzaK(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    const/4 p1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private final zzaL()V
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 13
    .line 14
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    .line 31
    sub-long/2addr v1, v5

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    const-wide/32 v5, 0x36ee80

    .line 39
    sub-long/2addr v5, v1

    .line 40
    .line 41
    cmp-long v1, v5, v3

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzk()Lcom/google/android/gms/measurement/internal/zzhb;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb()V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzl()Lcom/google/android/gms/measurement/internal/zzok;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zzd()V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    .line 78
    .line 79
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzH()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_11

    .line 86
    .line 87
    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaJ()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 101
    move-result-wide v1

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 105
    .line 106
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzO:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 107
    const/4 v6, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    check-cast v5, Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v7

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 121
    move-result-wide v7

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzR()Z

    .line 129
    move-result v5

    .line 130
    const/4 v10, 0x1

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzG()Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/4 v10, 0x0

    .line 145
    .line 146
    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzA()Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v11

    .line 159
    .line 160
    if-nez v11, :cond_5

    .line 161
    .line 162
    const-string v11, ".none."

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 172
    .line 173
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzJ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    check-cast v5, Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 183
    move-result-wide v11

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 187
    move-result-wide v11

    .line 188
    goto :goto_1

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 192
    .line 193
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzI:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    check-cast v5, Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 203
    move-result-wide v11

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 207
    move-result-wide v11

    .line 208
    goto :goto_1

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 212
    .line 213
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzH:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    check-cast v5, Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 223
    move-result-wide v11

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 227
    move-result-wide v11

    .line 228
    .line 229
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 230
    .line 231
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 235
    move-result-wide v13

    .line 236
    .line 237
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 238
    .line 239
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznn;->zze:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 243
    move-result-wide v15

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    move/from16 v17, v10

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzM()J

    .line 253
    move-result-wide v9

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    move-wide/from16 v18, v7

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzO()J

    .line 263
    move-result-wide v6

    .line 264
    .line 265
    .line 266
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 267
    move-result-wide v5

    .line 268
    .line 269
    cmp-long v7, v5, v3

    .line 270
    .line 271
    if-nez v7, :cond_8

    .line 272
    :cond_7
    move-wide v9, v3

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    :cond_8
    sub-long/2addr v5, v1

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 279
    move-result-wide v5

    .line 280
    .line 281
    sub-long v5, v1, v5

    .line 282
    sub-long/2addr v13, v1

    .line 283
    .line 284
    .line 285
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 286
    move-result-wide v7

    .line 287
    .line 288
    sub-long v7, v1, v7

    .line 289
    sub-long/2addr v15, v1

    .line 290
    .line 291
    .line 292
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 293
    move-result-wide v9

    .line 294
    sub-long/2addr v1, v9

    .line 295
    .line 296
    add-long v9, v5, v18

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 300
    move-result-wide v7

    .line 301
    .line 302
    if-eqz v17, :cond_9

    .line 303
    .line 304
    cmp-long v13, v7, v3

    .line 305
    .line 306
    if-lez v13, :cond_9

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 310
    move-result-wide v9

    .line 311
    add-long/2addr v9, v11

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 315
    move-result-object v13

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v7, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->zzs(JJ)Z

    .line 319
    move-result v13

    .line 320
    .line 321
    if-nez v13, :cond_a

    .line 322
    .line 323
    add-long v9, v7, v11

    .line 324
    .line 325
    :cond_a
    cmp-long v7, v1, v3

    .line 326
    .line 327
    if-eqz v7, :cond_c

    .line 328
    .line 329
    cmp-long v5, v1, v5

    .line 330
    .line 331
    if-ltz v5, :cond_c

    .line 332
    const/4 v5, 0x0

    .line 333
    .line 334
    .line 335
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 336
    .line 337
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzQ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 338
    const/4 v7, 0x0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    check-cast v6, Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 348
    move-result v6

    .line 349
    const/4 v8, 0x0

    .line 350
    .line 351
    .line 352
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 353
    move-result v6

    .line 354
    .line 355
    const/16 v11, 0x14

    .line 356
    .line 357
    .line 358
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 359
    move-result v6

    .line 360
    .line 361
    if-ge v5, v6, :cond_7

    .line 362
    .line 363
    const-wide/16 v11, 0x1

    .line 364
    shl-long/2addr v11, v5

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 368
    .line 369
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v6

    .line 374
    .line 375
    check-cast v6, Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 379
    move-result-wide v6

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 383
    move-result-wide v6

    .line 384
    mul-long/2addr v6, v11

    .line 385
    add-long/2addr v9, v6

    .line 386
    .line 387
    cmp-long v6, v9, v1

    .line 388
    .line 389
    if-lez v6, :cond_b

    .line 390
    goto :goto_3

    .line 391
    .line 392
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 393
    goto :goto_2

    .line 394
    .line 395
    :cond_c
    :goto_3
    cmp-long v1, v9, v3

    .line 396
    .line 397
    if-nez v1, :cond_d

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    const-string v2, "Next upload time is 0"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzk()Lcom/google/android/gms/measurement/internal/zzhb;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb()V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzl()Lcom/google/android/gms/measurement/internal/zzok;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zzd()V

    .line 425
    return-void

    .line 426
    .line 427
    .line 428
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    .line 433
    move-result v1

    .line 434
    .line 435
    if-eqz v1, :cond_10

    .line 436
    .line 437
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 438
    .line 439
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznn;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 443
    move-result-wide v1

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 447
    .line 448
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzF:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 449
    const/4 v6, 0x0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v5

    .line 454
    .line 455
    check-cast v5, Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 459
    move-result-wide v5

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 463
    move-result-wide v5

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 467
    move-result-object v7

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzs(JJ)Z

    .line 471
    move-result v7

    .line 472
    .line 473
    if-nez v7, :cond_e

    .line 474
    add-long/2addr v1, v5

    .line 475
    .line 476
    .line 477
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 478
    move-result-wide v9

    .line 479
    .line 480
    .line 481
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzk()Lcom/google/android/gms/measurement/internal/zzhb;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb()V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    .line 492
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 493
    move-result-wide v1

    .line 494
    sub-long/2addr v9, v1

    .line 495
    .line 496
    cmp-long v1, v9, v3

    .line 497
    .line 498
    if-gtz v1, :cond_f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 502
    .line 503
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzK:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 504
    const/4 v2, 0x0

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    check-cast v1, Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 514
    move-result-wide v1

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 518
    move-result-wide v9

    .line 519
    .line 520
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 521
    .line 522
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    .line 529
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 530
    move-result-wide v2

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 534
    .line 535
    .line 536
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    .line 544
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    const-string v3, "Upload scheduled in approximately ms"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzl()Lcom/google/android/gms/measurement/internal/zzok;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/zzok;->zzc(J)V

    .line 558
    return-void

    .line 559
    .line 560
    .line 561
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 566
    move-result-object v1

    .line 567
    .line 568
    const-string v2, "No network"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzk()Lcom/google/android/gms/measurement/internal/zzhb;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zza()V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzl()Lcom/google/android/gms/measurement/internal/zzok;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zzd()V

    .line 586
    return-void

    .line 587
    .line 588
    .line 589
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    const-string v2, "Nothing to upload or uploading impossible"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzk()Lcom/google/android/gms/measurement/internal/zzhb;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb()V

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzl()Lcom/google/android/gms/measurement/internal/zzok;

    .line 610
    move-result-object v1

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zzd()V

    .line 614
    return-void
.end method

.method private final zzaM()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzu:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "Stopping uploading service(s)"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzq:Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzq:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzu:Z

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method private final zzaN(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, -0x80000000

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    .line 39
    cmp-long p1, v1, v3

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    return-object p1

    .line 83
    :catch_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method private final zzaO(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 41
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 10
    move-result-object v11

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz v11, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    move-object/from16 v15, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v15, v11}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaN(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v3, "App version does not match; dropping. appId"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_1
    new-instance v40, Lcom/google/android/gms/measurement/internal/zzr;

    .line 60
    .line 61
    move-object/from16 v0, v40

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 73
    move-result-wide v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()J

    .line 81
    move-result-wide v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()J

    .line 85
    move-result-wide v9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Z

    .line 89
    move-result v12

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    .line 93
    move-result-object v14

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    .line 97
    move-result v18

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/Boolean;

    .line 101
    move-result-object v20

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()J

    .line 105
    move-result-wide v21

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/util/List;

    .line 109
    move-result-object v23

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 113
    move-result-object v13

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    .line 117
    move-result-object v24

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 121
    move-result v27

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()J

    .line 125
    move-result-wide v28

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 129
    move-result-object v13

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 133
    move-result v30

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Ljava/lang/String;

    .line 141
    move-result-object v31

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzao()I

    .line 145
    move-result v32

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaw()J

    .line 149
    move-result-wide v33

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    .line 153
    move-result-object v35

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaH()Ljava/lang/String;

    .line 157
    move-result-object v36

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaL()I

    .line 161
    move-result v39

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const-wide/16 v37, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    .line 169
    const-wide/16 v16, 0x0

    .line 170
    .line 171
    move-wide/from16 v15, v16

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const-string v25, ""

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v0 .. v39}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 183
    return-object v40

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    const-string v3, "No app data available; dropping"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    return-object v0
.end method

.method private final zzaP(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p1, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method private static zzaQ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/N;->a()Landroid/app/BroadcastOptions;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/O;->a(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/P;->c(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/Q;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method private static final zzaR(Lcom/google/android/gms/measurement/internal/zzr;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzav()Z

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v1, "Component not initialized: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Upload Component not created"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method private static final zzaT(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzp:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzC:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zze;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zza()Lcom/google/android/gms/measurement/internal/zzji;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-eq p0, v1, :cond_2

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    if-eq p0, v1, :cond_1

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    if-eq p0, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static synthetic zzaw(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaQ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzC:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzZ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 23
    return-void
.end method

.method public final zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzC:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjl;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzX(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 38
    :cond_1
    return-object v0
.end method

.method public final zzC()J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 17
    .line 18
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznn;->zzf:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v6, v4, v6

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzf()Ljava/security/SecureRandom;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    const v4, 0x5265c00

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 45
    move-result v2

    .line 46
    int-to-long v4, v2

    .line 47
    .line 48
    const-wide/16 v6, 0x1

    .line 49
    add-long/2addr v4, v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 53
    :cond_0
    add-long/2addr v0, v4

    .line 54
    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    div-long/2addr v0, v2

    .line 57
    .line 58
    const-wide/16 v2, 0x3c

    .line 59
    div-long/2addr v0, v2

    .line 60
    div-long/2addr v0, v2

    .line 61
    .line 62
    const-wide/16 v2, 0x18

    .line 63
    div-long/2addr v0, v2

    .line 64
    return-wide v0
.end method

.method public final zzD(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 43
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 14
    move-result-object v13

    .line 15
    .line 16
    if-eqz v13, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {v0, v13}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaN(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "_ui"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    const-string v5, "Could not find package. appId"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    const-string v3, "App version does not match; dropping event. appId"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzr;

    .line 89
    move-object v2, v15

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 101
    move-result-wide v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()J

    .line 109
    move-result-wide v9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()J

    .line 113
    move-result-wide v11

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Z

    .line 117
    move-result v14

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    .line 121
    move-result-object v16

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    .line 125
    move-result v20

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/Boolean;

    .line 129
    move-result-object v22

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()J

    .line 133
    move-result-wide v23

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/util/List;

    .line 137
    move-result-object v25

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 141
    move-result-object v17

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    .line 145
    move-result-object v26

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 149
    move-result v29

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()J

    .line 153
    move-result-wide v30

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 157
    move-result-object v17

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 161
    move-result v32

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 165
    move-result-object v17

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Ljava/lang/String;

    .line 169
    move-result-object v33

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzao()I

    .line 173
    move-result v34

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaw()J

    .line 177
    move-result-wide v35

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    .line 181
    move-result-object v37

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaH()Ljava/lang/String;

    .line 185
    move-result-object v38

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaL()I

    .line 189
    move-result v41

    .line 190
    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    const-wide/16 v39, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    move-object/from16 v42, v15

    .line 199
    .line 200
    move/from16 v15, v17

    .line 201
    .line 202
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const-string v27, ""

    .line 209
    .line 210
    move-object/from16 v3, p2

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 214
    .line 215
    move-object/from16 v2, v42

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 219
    return-void

    .line 220
    .line 221
    .line 222
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    const-string v2, "No app data available; dropping event"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzgv;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgv;->zzd:Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzU(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzI(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzG(Lcom/google/android/gms/measurement/internal/zzgv;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzb()Lcom/google/android/gms/measurement/internal/zzbg;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzbf:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "_cmp"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 72
    .line 73
    const-string v1, "_cis"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string v2, "referrer API v2"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string v1, "gclid"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 102
    .line 103
    const-string v7, "auto"

    .line 104
    .line 105
    const-string v3, "_lgclid"

    .line 106
    move-object v2, v0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzF(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 116
    return-void
.end method

.method public final zzF(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    const-string v2, "_s"

    .line 7
    .line 8
    const-string v3, "_sid"

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    iget-wide v12, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzgv;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 42
    .line 43
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzG:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzH:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    :cond_0
    move-object v6, v7

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzG:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 61
    .line 62
    :goto_0
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzgv;->zzd:Landroid/os/Bundle;

    .line 63
    const/4 v9, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzav(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgv;->zzb()Lcom/google/android/gms/measurement/internal/zzbg;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzD(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    return-void

    .line 81
    .line 82
    :cond_2
    iget-boolean v6, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 88
    return-void

    .line 89
    .line 90
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzr:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbe;->zzf()Landroid/os/Bundle;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    const-string v8, "ga_safelisted"

    .line 109
    .line 110
    const-wide/16 v9, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 114
    .line 115
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 116
    .line 117
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, v6}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 121
    .line 122
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 123
    .line 124
    iget-wide v10, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 125
    move-object v14, v8

    .line 126
    .line 127
    move-object/from16 v16, v9

    .line 128
    .line 129
    move-object/from16 v17, v6

    .line 130
    .line 131
    move-wide/from16 v18, v10

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 148
    .line 149
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    return-void

    .line 154
    :cond_5
    move-object v14, v5

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 162
    .line 163
    :try_start_0
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 168
    .line 169
    const-wide/16 v8, 0x0

    .line 170
    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v4, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzQ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 191
    move-result-wide v10

    .line 192
    .line 193
    cmp-long v2, v10, v8

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    const-string v6, "_f"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzQ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    move-result v2

    .line 206
    .line 207
    if-nez v2, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    const-string v6, "_v"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzQ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    goto :goto_2

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    .line 231
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 232
    move-result-wide v6

    .line 233
    .line 234
    const-wide/16 v10, -0x3a98

    .line 235
    add-long/2addr v6, v10

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4, v14}, Lcom/google/android/gms/measurement/internal/zzpg;->zzG(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;)Landroid/os/Bundle;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4, v6, v3, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzW(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    goto :goto_3

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4, v14}, Lcom/google/android/gms/measurement/internal/zzpg;->zzG(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;)Landroid/os/Bundle;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4, v7, v3, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzW(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 275
    .line 276
    cmp-long v3, v12, v8

    .line 277
    .line 278
    if-gez v3, :cond_9

    .line 279
    .line 280
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    const-string v6, "Invalid time querying timed out conditional properties"

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    move-result-object v8

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 305
    move-result-object v2

    .line 306
    goto :goto_4

    .line 307
    .line 308
    :cond_9
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 309
    .line 310
    .line 311
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 312
    move-result-object v7

    .line 313
    .line 314
    .line 315
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 316
    move-result-object v7

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v6

    .line 329
    .line 330
    if-eqz v6, :cond_c

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v6

    .line 335
    .line 336
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzah;

    .line 337
    .line 338
    if-eqz v6, :cond_a

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 346
    move-result-object v7

    .line 347
    .line 348
    const-string v8, "User property timed out"

    .line 349
    .line 350
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 356
    move-result-object v10

    .line 357
    .line 358
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 359
    .line 360
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v10

    .line 365
    .line 366
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 370
    move-result-object v11

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzah;->zzg:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 376
    .line 377
    if-eqz v7, :cond_b

    .line 378
    .line 379
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 380
    .line 381
    .line 382
    invoke-direct {v8, v7, v12, v13}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 389
    move-result-object v7

    .line 390
    .line 391
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 392
    .line 393
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v4, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzr(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    goto :goto_5

    .line 398
    .line 399
    .line 400
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 411
    .line 412
    if-gez v3, :cond_d

    .line 413
    .line 414
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    const-string v6, "Invalid time querying expired conditional properties"

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    move-result-object v7

    .line 429
    .line 430
    .line 431
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object v8

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 439
    move-result-object v2

    .line 440
    goto :goto_6

    .line 441
    .line 442
    :cond_d
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 443
    .line 444
    .line 445
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 446
    move-result-object v7

    .line 447
    .line 448
    .line 449
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 450
    move-result-object v7

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 460
    move-result v7

    .line 461
    .line 462
    .line 463
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    .line 470
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v7

    .line 472
    .line 473
    if-eqz v7, :cond_10

    .line 474
    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v7

    .line 478
    .line 479
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzah;

    .line 480
    .line 481
    if-eqz v7, :cond_e

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 485
    move-result-object v8

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 489
    move-result-object v8

    .line 490
    .line 491
    const-string v9, "User property expired"

    .line 492
    .line 493
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 499
    move-result-object v11

    .line 500
    .line 501
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 502
    .line 503
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v15}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v11

    .line 508
    .line 509
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 513
    move-result-object v15

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v9, v10, v11, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 520
    move-result-object v8

    .line 521
    .line 522
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 523
    .line 524
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v4, v9}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzah;->zzk:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 530
    .line 531
    if-eqz v8, :cond_f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 538
    move-result-object v8

    .line 539
    .line 540
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 541
    .line 542
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v4, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzr(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    goto :goto_7

    .line 547
    .line 548
    .line 549
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 550
    move-result-object v2

    .line 551
    .line 552
    .line 553
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    move-result v6

    .line 555
    .line 556
    if-eqz v6, :cond_11

    .line 557
    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    move-result-object v6

    .line 561
    .line 562
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 563
    .line 564
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 565
    .line 566
    .line 567
    invoke-direct {v7, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 571
    goto :goto_8

    .line 572
    .line 573
    .line 574
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 575
    move-result-object v2

    .line 576
    .line 577
    .line 578
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 588
    .line 589
    if-gez v3, :cond_12

    .line 590
    .line 591
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 595
    move-result-object v3

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 599
    move-result-object v3

    .line 600
    .line 601
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 602
    .line 603
    .line 604
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    move-result-object v2

    .line 614
    .line 615
    .line 616
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    move-result-object v5

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v6, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 624
    move-result-object v2

    .line 625
    goto :goto_9

    .line 626
    .line 627
    :cond_12
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 628
    .line 629
    .line 630
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 631
    move-result-object v6

    .line 632
    .line 633
    .line 634
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 635
    move-result-object v4

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 639
    move-result-object v2

    .line 640
    .line 641
    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 645
    move-result v4

    .line 646
    .line 647
    .line 648
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 652
    move-result-object v2

    .line 653
    .line 654
    .line 655
    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    move-result v4

    .line 657
    .line 658
    if-eqz v4, :cond_16

    .line 659
    .line 660
    .line 661
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    move-result-object v4

    .line 663
    .line 664
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzah;

    .line 665
    .line 666
    if-eqz v4, :cond_13

    .line 667
    .line 668
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 669
    .line 670
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 671
    .line 672
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    move-result-object v6

    .line 677
    .line 678
    check-cast v6, Ljava/lang/String;

    .line 679
    .line 680
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 686
    move-result-object v5

    .line 687
    .line 688
    .line 689
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    move-result-object v11

    .line 691
    move-object v5, v15

    .line 692
    move-wide v9, v12

    .line 693
    .line 694
    .line 695
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 699
    move-result-object v5

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    .line 703
    move-result v5

    .line 704
    .line 705
    if-eqz v5, :cond_14

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 709
    move-result-object v5

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 713
    move-result-object v5

    .line 714
    .line 715
    const-string v6, "User property triggered"

    .line 716
    .line 717
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 723
    move-result-object v8

    .line 724
    .line 725
    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    move-result-object v8

    .line 730
    .line 731
    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    goto :goto_b

    .line 736
    .line 737
    .line 738
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 739
    move-result-object v5

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 743
    move-result-object v5

    .line 744
    .line 745
    const-string v6, "Too many active user properties, ignoring"

    .line 746
    .line 747
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 751
    move-result-object v7

    .line 752
    .line 753
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 757
    move-result-object v8

    .line 758
    .line 759
    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    move-result-object v8

    .line 764
    .line 765
    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    :goto_b
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 771
    .line 772
    if-eqz v5, :cond_15

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    :cond_15
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 778
    .line 779
    .line 780
    invoke-direct {v5, v15}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lcom/google/android/gms/measurement/internal/zzpn;)V

    .line 781
    .line 782
    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 783
    const/4 v5, 0x1

    .line 784
    .line 785
    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 789
    move-result-object v5

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzp(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 793
    .line 794
    goto/16 :goto_a

    .line 795
    .line 796
    .line 797
    :cond_16
    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 801
    move-result-object v2

    .line 802
    .line 803
    .line 804
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    move-result v3

    .line 806
    .line 807
    if-eqz v3, :cond_17

    .line 808
    .line 809
    .line 810
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    move-result-object v3

    .line 812
    .line 813
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 814
    .line 815
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 816
    .line 817
    .line 818
    invoke-direct {v4, v3, v12, v13}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 822
    goto :goto_c

    .line 823
    .line 824
    .line 825
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 826
    move-result-object v0

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 833
    move-result-object v0

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 837
    return-void

    .line 838
    .line 839
    .line 840
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 841
    move-result-object v2

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 845
    throw v0
.end method

.method public final zzG(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;)Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 8
    .line 9
    const-string v1, "_sid"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string v1, "_sno"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of p2, p1, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    :cond_0
    return-object v0
.end method

.method public final zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 49
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    const-string v3, "metadata_fingerprint"

    const-string v4, "app_id"

    const-string v5, "_fx"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzD(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-nez v8, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v8

    move-object/from16 v9, p1

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-virtual {v8, v15, v13}, Lcom/google/android/gms/measurement/internal/zzht;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const-string v14, "_err"

    const/4 v12, 0x0

    if-eqz v8, :cond_5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blocked event. appId"

    .line 14
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzht;->zzn(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzht;->zzo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    const-string v12, "_ev"

    const/4 v14, 0x0

    const/16 v11, 0xb

    move-object v10, v15

    .line 19
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 20
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzH()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 25
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzN:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 26
    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzW(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_4
    :goto_1
    return-void

    .line 30
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v8

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v9

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    invoke-virtual {v10, v15}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)I

    move-result v10

    .line 33
    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzpp;->zzG(Lcom/google/android/gms/measurement/internal/zzgv;I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    .line 35
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzag:Lcom/google/android/gms/measurement/internal/zzfx;

    const/16 v11, 0xa

    const/16 v13, 0x23

    invoke-virtual {v9, v15, v10, v11, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;II)I

    move-result v9

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzgv;->zzd:Landroid/os/Bundle;

    new-instance v11, Ljava/util/TreeSet;

    .line 36
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-virtual {v11}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v12, "items"

    .line 38
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v12

    .line 40
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v13

    .line 41
    invoke-virtual {v12, v13, v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzH([Landroid/os/Parcelable;I)V

    :cond_6
    const/4 v12, 0x0

    goto :goto_2

    .line 42
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgv;->zzb()Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v12

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 47
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v9

    .line 48
    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzgn;->zzd(Lcom/google/android/gms/measurement/internal/zzbg;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Logging event"

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 50
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    const-string v8, "ecommerce_purchase"

    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v8, :cond_9

    :try_start_1
    const-string v8, "purchase"

    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 53
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2c

    :goto_3
    const-string v11, "_iap"

    .line 54
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v27, v3

    const-string v3, "value"

    if-nez v11, :cond_c

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v21, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object v6, v12

    move-object v3, v14

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_c
    :goto_5
    :try_start_2
    const-string v11, "_ltv_"

    iget-object v13, v12, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    move-object/from16 v18, v14

    const-string v14, "currency"

    .line 55
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzbe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v8, :cond_f

    .line 56
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zzc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v8, v19, v23

    if-nez v8, :cond_d

    .line 57
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v19, v4, v21

    goto :goto_6

    :cond_d
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    :goto_6
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v4, v19, v4

    if-gtz v4, :cond_e

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v4, v19, v4

    if-ltz v4, :cond_e

    .line 58
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 59
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    neg-long v4, v4

    goto :goto_7

    .line 60
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 62
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 63
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    goto/16 :goto_13

    :cond_f
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    .line 65
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 66
    :cond_10
    :goto_7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    invoke-virtual {v14, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "[A-Z]{3}"

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 69
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    invoke-virtual {v8, v15, v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 71
    instance-of v9, v8, Ljava/lang/Long;

    if-nez v9, :cond_12

    :cond_11
    move-object/from16 v21, v3

    move-object/from16 v30, v6

    move-object v6, v12

    move-object/from16 v3, v18

    const/4 v14, 0x0

    goto :goto_9

    .line 72
    :cond_12
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v19, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v13

    invoke-interface {v13}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    add-long/2addr v8, v4

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v8, v19

    move-object v9, v15

    const/4 v5, 0x0

    move-object/from16 v30, v6

    move-object v6, v12

    move-wide v12, v13

    move-object/from16 v21, v3

    move-object/from16 v3, v18

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_8
    move-object/from16 v4, v19

    goto :goto_b

    .line 75
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzT:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 77
    invoke-virtual {v9, v15, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 78
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 80
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :try_start_3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 82
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v15, v15, v9}, [Ljava/lang/String;

    move-result-object v9

    .line 83
    invoke-virtual {v10, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 84
    :try_start_4
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 85
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v10, v12, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :goto_a
    new-instance v19, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v8, v19

    move-object v9, v15

    move v5, v14

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_8

    .line 89
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    const-string v9, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 92
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 93
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 94
    invoke-virtual {v8, v9, v10, v11, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    move-object v10, v15

    .line 96
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    :cond_13
    move-object/from16 v21, v3

    move-object/from16 v30, v6

    move-object v6, v12

    move-object/from16 v3, v18

    goto/16 :goto_4

    :cond_14
    :goto_c
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 97
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzh(Ljava/lang/String;)Z

    move-result v22

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    if-nez v14, :cond_15

    const-wide/16 v9, 0x0

    goto :goto_e

    .line 100
    :cond_15
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 101
    invoke-direct {v8, v14}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;)V

    const-wide/16 v9, 0x0

    .line 102
    :cond_16
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 103
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzbd;->zza()Ljava/lang/String;

    move-result-object v11

    .line 104
    invoke-virtual {v14, v11}, Lcom/google/android/gms/measurement/internal/zzbe;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 105
    instance-of v12, v11, [Landroid/os/Parcelable;

    if-eqz v12, :cond_16

    .line 106
    check-cast v11, [Landroid/os/Parcelable;

    array-length v11, v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    goto :goto_d

    :cond_17
    :goto_e
    const-wide/16 v12, 0x1

    add-long v18, v9, v12

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    move-result-wide v9

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object v11, v15

    move-object/from16 v34, v6

    const-wide/16 v5, 0x0

    move-wide/from16 v12, v18

    move-object/from16 v35, v14

    move/from16 v14, v24

    move-object/from16 v36, v15

    move/from16 v15, v22

    move/from16 v16, v32

    move/from16 v17, v3

    move/from16 v18, v33

    move/from16 v19, v20

    move/from16 v20, v23

    .line 109
    invoke-virtual/range {v8 .. v20}, Lcom/google/android/gms/measurement/internal/zzav;->zzx(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v8

    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzH()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v11, v9, v5

    const-wide/16 v12, 0x3e8

    if-lez v11, :cond_19

    rem-long/2addr v9, v12

    const-wide/16 v14, 0x1

    cmp-long v2, v9, v14

    if-nez v2, :cond_18

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 114
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    goto/16 :goto_13

    :cond_19
    const-wide/16 v14, 0x1

    if-eqz v22, :cond_1b

    .line 116
    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->zzm:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v14, 0x0

    .line 118
    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 119
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v14, v11

    sub-long/2addr v9, v14

    cmp-long v11, v9, v5

    if-lez v11, :cond_1b

    rem-long/2addr v9, v12

    const-wide/16 v2, 0x1

    cmp-long v2, v9, v2

    if-nez v2, :cond_1a

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v8, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 123
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    const-string v12, "_ev"

    move-object/from16 v10, v34

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x10

    move-object/from16 v10, v36

    .line 125
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    goto/16 :goto_13

    :cond_1b
    move-object/from16 v10, v34

    const v9, 0xf4240

    if-eqz v3, :cond_1d

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfy;->zzl:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 128
    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v3

    .line 129
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v13, 0x0

    .line 130
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v13, v3

    sub-long/2addr v11, v13

    cmp-long v3, v11, v5

    if-lez v3, :cond_1d

    const-wide/16 v13, 0x1

    cmp-long v2, v11, v13

    if-nez v2, :cond_1c

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 134
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    goto/16 :goto_13

    .line 136
    :cond_1d
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/measurement/internal/zzbe;->zzf()Landroid/os/Bundle;

    move-result-object v3

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    const-string v11, "_o"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzB:Ljava/lang/String;

    move-object/from16 v15, v36

    invoke-virtual {v8, v15, v11}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v13, "_r"

    if-eqz v8, :cond_1e

    .line 139
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    const-string v11, "_dbg"

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v3, v11, v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    invoke-virtual {v8, v3, v13, v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    const-wide/16 v16, 0x1

    :goto_f
    const-string v8, "_s"

    .line 141
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 143
    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v8

    if-eqz v8, :cond_1f

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 144
    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_1f

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v11

    invoke-virtual {v11, v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzaX:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v11, 0x0

    .line 147
    invoke-virtual {v7, v11, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v7

    if-eqz v7, :cond_20

    const-string v7, "am"

    .line 148
    invoke-static {v12, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    const-string v7, "_ai"

    .line 149
    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object/from16 v4, v21

    .line 150
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 151
    instance-of v8, v7, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_20

    .line 152
    :try_start_6
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 153
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3, v4, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    :catch_1
    :cond_20
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v4

    .line 156
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 158
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 159
    :try_start_8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 160
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->zzp:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 161
    invoke-virtual {v8, v15, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v8

    .line 162
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    .line 163
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 164
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v15, v8}, [Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v14, v30

    .line 165
    :try_start_9
    invoke-virtual {v7, v14, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    int-to-long v7, v4

    goto :goto_12

    :catch_2
    move-exception v0

    :goto_10
    move-object v7, v0

    goto :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v14, v30

    goto :goto_10

    .line 166
    :goto_11
    :try_start_a
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    const-string v8, "Error deleting over the limit events. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 169
    invoke-virtual {v4, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v7, v5

    :goto_12
    cmp-long v4, v7, v5

    if-lez v4, :cond_21

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 172
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 173
    invoke-virtual {v4, v9, v11, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbb;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    iget-wide v9, v10, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    const-wide/16 v18, 0x0

    move-object v8, v4

    move-wide/from16 v20, v9

    move-object v9, v7

    move-object v10, v11

    move-object v11, v15

    move-object/from16 v40, v13

    move-object/from16 v37, v14

    move-wide/from16 v13, v20

    move-object v5, v15

    move-wide/from16 v15, v18

    move-object/from16 v17, v3

    .line 174
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v5, v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v3

    if-nez v3, :cond_23

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzS(Ljava/lang/String;)J

    move-result-wide v8

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;)I

    move-result v3

    int-to-long v11, v3

    cmp-long v3, v8, v11

    if-ltz v3, :cond_22

    if-eqz v22, :cond_22

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 180
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v6

    .line 181
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 183
    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v10, v5

    .line 185
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 186
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    return-void

    .line 187
    :cond_22
    :try_start_b
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbc;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v8, v3

    move-object v9, v5

    move-wide/from16 v17, v6

    .line 188
    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_14

    .line 189
    :cond_23
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    .line 190
    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Lcom/google/android/gms/measurement/internal/zzic;J)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v4

    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    .line 191
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzbc;->zza(J)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v3

    .line 192
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzh(Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 195
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    .line 197
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 199
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zza(I)Lcom/google/android/gms/internal/measurement/zzic;

    const-string v7, "android"

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 200
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 201
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 202
    :cond_24
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    .line 203
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 204
    :cond_25
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 205
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 206
    :cond_26
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    .line 207
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzau(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 208
    :cond_27
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    const-wide/32 v9, -0x80000000

    cmp-long v9, v7, v9

    if-eqz v9, :cond_28

    long-to-int v7, v7

    .line 209
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 210
    :cond_28
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzN(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 211
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    .line 212
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 213
    :cond_29
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    const/16 v9, 0x64

    .line 214
    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v8

    .line 215
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzjl;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v7

    .line 216
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjl;->zzk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzat(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 217
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 219
    invoke-virtual {v8, v5, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzX(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 221
    iget v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzz:I

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzaH(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 222
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzA:J

    .line 223
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v5

    const-wide/16 v7, 0x20

    if-nez v5, :cond_2a

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_2a

    const-wide/16 v12, -0x2

    and-long/2addr v10, v12

    or-long/2addr v10, v7

    :cond_2a
    const-wide/16 v12, 0x1

    cmp-long v5, v10, v12

    if-nez v5, :cond_2b

    move v5, v6

    goto :goto_15

    :cond_2b
    const/4 v5, 0x0

    .line 224
    :goto_15
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzaz(Z)Lcom/google/android/gms/internal/measurement/zzic;

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    if-nez v5, :cond_2c

    goto/16 :goto_1d

    .line 225
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh()Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v5

    and-long v16, v10, v12

    cmp-long v16, v16, v14

    if-eqz v16, :cond_2d

    goto :goto_16

    :cond_2d
    const/4 v6, 0x0

    .line 226
    :goto_16
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v16, 0x2

    and-long v16, v10, v16

    cmp-long v6, v16, v14

    if-eqz v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_17

    :cond_2e
    const/4 v6, 0x0

    .line 227
    :goto_17
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhd;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v16, 0x4

    and-long v16, v10, v16

    cmp-long v6, v16, v14

    if-eqz v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_18

    :cond_2f
    const/4 v6, 0x0

    .line 228
    :goto_18
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhd;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v16, 0x8

    and-long v16, v10, v16

    cmp-long v6, v16, v14

    if-eqz v6, :cond_30

    const/4 v6, 0x1

    goto :goto_19

    :cond_30
    const/4 v6, 0x0

    .line 229
    :goto_19
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhd;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v16, 0x10

    and-long v16, v10, v16

    cmp-long v6, v16, v14

    if-eqz v6, :cond_31

    const/4 v6, 0x1

    goto :goto_1a

    :cond_31
    const/4 v6, 0x0

    .line 230
    :goto_1a
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhd;->zze(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    and-long v6, v10, v7

    cmp-long v6, v6, v14

    if-eqz v6, :cond_32

    const/4 v6, 0x1

    goto :goto_1b

    :cond_32
    const/4 v6, 0x0

    .line 231
    :goto_1b
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhd;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v6, 0x40

    and-long/2addr v6, v10

    cmp-long v6, v6, v14

    if-eqz v6, :cond_33

    const/4 v6, 0x1

    goto :goto_1c

    :cond_33
    const/4 v6, 0x0

    .line 232
    :goto_1c
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhd;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    .line 233
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhe;

    .line 234
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzaI(Lcom/google/android/gms/internal/measurement/zzhe;)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_1d

    :cond_34
    const-wide/16 v12, 0x1

    .line 235
    :goto_1d
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    const-wide/16 v7, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_35

    .line 236
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzY(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 237
    :cond_35
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzq:J

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzar(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v5

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 239
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v6

    .line 240
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "com.google.android.gms.measurement"

    .line 241
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzkb;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfu;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 242
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v6

    if-nez v6, :cond_36

    .line 243
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    goto :goto_1e

    :cond_36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjr;->zzb()Ljava/util/Map;

    move-result-object v6

    :goto_1e
    if-eqz v6, :cond_37

    .line 244
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_38

    :cond_37
    :goto_1f
    const/4 v7, 0x0

    goto/16 :goto_22

    .line 245
    :cond_38
    new-instance v7, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzaf:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v10, 0x0

    .line 247
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 248
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 249
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_39
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v14, "measurement.id."

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v11, :cond_39

    .line 251
    :try_start_c
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_39

    .line 252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v8, :cond_39

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 254
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v10

    .line 255
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v10

    const-string v11, "Too many experiment IDs. Number of IDs"

    .line 256
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_21

    :catch_4
    move-exception v0

    move-object v10, v0

    .line 257
    :try_start_d
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 258
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v11

    .line 259
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v11

    const-string v14, "Experiment ID NumberFormatException"

    invoke-virtual {v11, v14, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    .line 260
    :cond_3a
    :goto_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3b

    goto/16 :goto_1f

    :cond_3b
    :goto_22
    if-eqz v7, :cond_3c

    .line 261
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzaq(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 262
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzba:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v7, 0x0

    .line 263
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const-string v5, ""

    .line 264
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzaP(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 265
    :cond_3d
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 266
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 267
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v7

    .line 268
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjl;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v6

    .line 269
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v8

    if-eqz v8, :cond_41

    .line 270
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    if-eqz v8, :cond_41

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 271
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/measurement/internal/zznn;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)Landroid/util/Pair;

    move-result-object v8

    .line 272
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_41

    .line 273
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 274
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_3e

    .line 275
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzT(Z)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_3e
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    move-object/from16 v10, v29

    .line 276
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_41

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "00000000-0000-0000-0000-000000000000"

    .line 277
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_41

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v8

    if-eqz v8, :cond_41

    .line 279
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzaq()Z

    move-result v9

    if-eqz v9, :cond_41

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 280
    invoke-virtual {v1, v5, v11, v9, v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzR(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v9, Landroid/os/Bundle;

    .line 281
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 282
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzas()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_3f

    const-string v14, "_pfo"

    .line 283
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v11, v6

    move-object v15, v7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 284
    invoke-virtual {v9, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_23

    :cond_3f
    move-object v11, v6

    move-object v15, v7

    .line 285
    :goto_23
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzau()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_40

    const-string v7, "_uwa"

    .line 286
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_40
    move-object/from16 v8, v40

    const-wide/16 v6, 0x1

    .line 287
    invoke-virtual {v9, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 288
    invoke-interface {v6, v5, v10, v9}, Lcom/google/android/gms/measurement/internal/zzpo;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_24

    :cond_41
    move-object v11, v6

    move-object v15, v7

    move-object/from16 v8, v40

    :goto_24
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 289
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v7

    .line 290
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 291
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 292
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v7

    .line 293
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 294
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 295
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v7

    .line 296
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzba;->zzb()J

    move-result-wide v9

    long-to-int v7, v9

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzI(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 297
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v7

    .line 298
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzba;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 299
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzw:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzay(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 300
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result v7

    if-eqz v7, :cond_42

    .line 301
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    const/4 v7, 0x0

    .line 302
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_42

    .line 303
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 304
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v7

    if-nez v7, :cond_44

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzh;

    .line 305
    invoke-direct {v7, v6, v5}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1, v11}, Lcom/google/android/gms/measurement/internal/zzpg;->zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 307
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzk:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzm(Ljava/lang/String;)V

    .line 308
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(Ljava/lang/String;)V

    move-object v6, v15

    .line 309
    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v6

    if-eqz v6, :cond_43

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 310
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    .line 311
    invoke-virtual {v6, v5, v9}, Lcom/google/android/gms/measurement/internal/zznn;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 312
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    :cond_43
    const-wide/16 v9, 0x0

    .line 313
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzF(J)V

    .line 314
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzo(J)V

    .line 315
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    .line 316
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzs(Ljava/lang/String;)V

    .line 317
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzu(J)V

    .line 318
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzw(Ljava/lang/String;)V

    .line 319
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzy(J)V

    .line 320
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzA(J)V

    .line 321
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzE(Z)V

    .line 322
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzq:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzC(J)V

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    const/4 v9, 0x0

    .line 324
    invoke-virtual {v6, v7, v9, v9}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    goto :goto_25

    :cond_44
    const/4 v9, 0x0

    :goto_25
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 325
    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 326
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_45

    .line 327
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 328
    :cond_45
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_46

    .line 329
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 330
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move v11, v9

    .line 331
    :goto_26
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_48

    .line 332
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v6

    .line 333
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    .line 334
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-wide v12, v10, Lcom/google/android/gms/measurement/internal/zzpn;->zzd:J

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v10

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    invoke-virtual {v10, v6, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Lcom/google/android/gms/internal/measurement/zzit;Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzp(Lcom/google/android/gms/internal/measurement/zzit;)Lcom/google/android/gms/internal/measurement/zzic;

    const-string v6, "_sid"

    .line 337
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 338
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-eqz v6, :cond_47

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v6

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzu(Ljava/lang/String;)J

    move-result-wide v12

    .line 340
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()J

    move-result-wide v14

    cmp-long v6, v12, v14

    if-eqz v6, :cond_47

    .line 341
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_47
    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    .line 342
    :cond_48
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    .line 343
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 345
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 348
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v7

    .line 349
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt([B)J

    move-result-wide v10

    new-instance v7, Landroid/content/ContentValues;

    .line 350
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 351
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v28

    invoke-virtual {v7, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v14, v27

    invoke-virtual {v7, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "metadata"

    .line 353
    invoke-virtual {v7, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 354
    :try_start_f
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v12, "raw_events_metadata"

    const/4 v15, 0x4

    const/4 v9, 0x0

    .line 355
    invoke-virtual {v6, v12, v9, v7, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 356
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzbb;->zzf:Lcom/google/android/gms/measurement/internal/zzbe;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 357
    invoke-direct {v5, v3}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;)V

    .line 358
    :cond_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 359
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbd;->zza()Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    :goto_27
    const/16 v31, 0x1

    goto :goto_28

    .line 361
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v3

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzht;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v38

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    move-result-wide v39

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v41, v5

    .line 364
    invoke-virtual/range {v38 .. v48}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    if-eqz v3, :cond_4b

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzo:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 366
    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v3

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-gez v3, :cond_4b

    goto :goto_27

    :cond_4b
    const/16 v31, 0x0

    .line 367
    :goto_28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 368
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 369
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    .line 370
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 371
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v5

    .line 372
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh(Lcom/google/android/gms/measurement/internal/zzbb;)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object v5

    new-instance v6, Landroid/content/ContentValues;

    .line 373
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 374
    invoke-virtual {v6, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    .line 375
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    .line 376
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    .line 378
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "realtime"

    .line 379
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 380
    :try_start_11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object/from16 v7, v37

    const/4 v8, 0x0

    .line 381
    invoke-virtual {v5, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_4c

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 382
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 383
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    const-string v6, "Failed to insert raw event (got -1). appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 384
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_2b

    :catch_5
    move-exception v0

    move-object v3, v0

    goto :goto_29

    :cond_4c
    const-wide/16 v5, 0x0

    .line 385
    :try_start_12
    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    goto :goto_2b

    .line 386
    :goto_29
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 387
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v5, "Error storing raw event. appId"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 389
    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_2b

    :catch_6
    move-exception v0

    move-object v2, v0

    goto :goto_2a

    :catch_7
    move-exception v0

    move-object v4, v0

    .line 390
    :try_start_13
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 391
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v6, "Error storing raw event metadata. appId"

    .line 393
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 394
    invoke-virtual {v2, v6, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    throw v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 396
    :goto_2a
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 397
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 398
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 399
    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 402
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    .line 405
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v25

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 406
    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 407
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 408
    throw v2
.end method

.method public final zzI(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaA()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzan;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzan;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzp()Lcom/google/android/gms/measurement/internal/zzji;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x2

    .line 50
    .line 51
    if-eq v3, v0, :cond_1

    .line 52
    .line 53
    if-eq v3, v5, :cond_0

    .line 54
    .line 55
    if-eq v3, v4, :cond_0

    .line 56
    .line 57
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 58
    .line 59
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 69
    move-result v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 76
    .line 77
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzq()Lcom/google/android/gms/measurement/internal/zzji;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eq v3, v0, :cond_3

    .line 91
    .line 92
    if-eq v3, v5, :cond_2

    .line 93
    .line 94
    if-eq v3, v4, :cond_2

    .line 95
    .line 96
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 97
    .line 98
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 115
    .line 116
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzz(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Lcom/google/android/gms/measurement/internal/zzjl;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzj()Ljava/lang/Boolean;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzaD(Z)Lcom/google/android/gms/internal/measurement/zzic;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzk()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzk()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v3

    .line 202
    .line 203
    const-string v4, "_npa"

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    check-cast v3, Lcom/google/android/gms/internal/measurement/zziu;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v5

    .line 220
    .line 221
    if-eqz v5, :cond_5

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    const/4 v3, 0x0

    .line 224
    .line 225
    :goto_2
    if-eqz v3, :cond_e

    .line 226
    .line 227
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzam;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 234
    .line 235
    if-eq v5, v6, :cond_7

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzpn;->zzb:Ljava/lang/String;

    .line 254
    .line 255
    const-string v4, "tcf"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v4

    .line 260
    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_8
    const-string v4, "app"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v3

    .line 275
    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_9
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 289
    goto :goto_4

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/Boolean;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    move-result v5

    .line 300
    .line 301
    if-eqz v5, :cond_b

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    .line 305
    move-result-wide v5

    .line 306
    .line 307
    const-wide/16 v7, 0x1

    .line 308
    .line 309
    cmp-long v5, v5, v7

    .line 310
    .line 311
    if-nez v5, :cond_d

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    move-result v4

    .line 316
    .line 317
    if-nez v4, :cond_c

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    .line 321
    move-result-wide v3

    .line 322
    .line 323
    const-wide/16 v5, 0x0

    .line 324
    .line 325
    cmp-long v3, v3, v5

    .line 326
    .line 327
    if-eqz v3, :cond_c

    .line 328
    goto :goto_3

    .line 329
    .line 330
    :cond_c
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 334
    goto :goto_4

    .line 335
    .line 336
    :cond_d
    :goto_3
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 340
    goto :goto_4

    .line 341
    .line 342
    .line 343
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I

    .line 348
    move-result v2

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    .line 362
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 363
    move-result-wide v4

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 367
    int-to-long v4, v2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzit;->zze(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    check-cast v3, Lcom/google/android/gms/internal/measurement/zziu;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzo(Lcom/google/android/gms/internal/measurement/zziu;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    const-string v4, "Setting user property"

    .line 394
    .line 395
    const-string v5, "non_personalized_ads(_npa)"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzan;->toString()Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzaB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 406
    .line 407
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzy(Ljava/lang/String;)Z

    .line 415
    move-result p1

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    .line 419
    move-result-object v1

    .line 420
    const/4 v2, 0x0

    .line 421
    move v3, v2

    .line 422
    .line 423
    .line 424
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 425
    move-result v4

    .line 426
    .line 427
    if-ge v3, v4, :cond_16

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    move-result-object v4

    .line 432
    .line 433
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 437
    move-result-object v4

    .line 438
    .line 439
    const-string v5, "_tcf"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v4

    .line 444
    .line 445
    if-eqz v4, :cond_15

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 461
    move-result-object v4

    .line 462
    move v5, v2

    .line 463
    .line 464
    .line 465
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 466
    move-result v6

    .line 467
    .line 468
    if-ge v5, v6, :cond_14

    .line 469
    .line 470
    .line 471
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    move-result-object v6

    .line 473
    .line 474
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 478
    move-result-object v6

    .line 479
    .line 480
    const-string v7, "_tcfd"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v6

    .line 485
    .line 486
    if-eqz v6, :cond_13

    .line 487
    .line 488
    .line 489
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    move-result-object v4

    .line 491
    .line 492
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    if-eqz p1, :cond_12

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 502
    move-result p1

    .line 503
    const/4 v6, 0x4

    .line 504
    .line 505
    if-gt p1, v6, :cond_f

    .line 506
    goto :goto_9

    .line 507
    .line 508
    .line 509
    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 510
    move-result-object p1

    .line 511
    move v4, v0

    .line 512
    .line 513
    :goto_7
    const/16 v8, 0x40

    .line 514
    .line 515
    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 516
    .line 517
    if-ge v4, v8, :cond_11

    .line 518
    .line 519
    aget-char v8, p1, v6

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 523
    move-result v10

    .line 524
    .line 525
    if-ne v8, v10, :cond_10

    .line 526
    move v2, v4

    .line 527
    goto :goto_8

    .line 528
    :cond_10
    add-int/2addr v4, v0

    .line 529
    goto :goto_7

    .line 530
    :cond_11
    :goto_8
    or-int/2addr v0, v2

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 534
    move-result v0

    .line 535
    .line 536
    aput-char v0, p1, v6

    .line 537
    .line 538
    .line 539
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 540
    move-result-object v4

    .line 541
    .line 542
    .line 543
    :cond_12
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 544
    move-result-object p1

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v5, p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zze(ILcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 554
    goto :goto_a

    .line 555
    :cond_13
    add-int/2addr v5, v0

    .line 556
    goto :goto_6

    .line 557
    .line 558
    .line 559
    :cond_14
    :goto_a
    invoke-virtual {p2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 560
    return-void

    .line 561
    :cond_15
    add-int/2addr v3, v0

    .line 562
    .line 563
    goto/16 :goto_5

    .line 564
    :cond_16
    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzha;->zzr()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaJ()[B

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgx;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    if-eqz v2, :cond_a

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    const-string v5, "_cmp"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    const-string v4, "gclid"

    .line 85
    .line 86
    const-string v5, ""

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzJ(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    const-string v6, "gbraid"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzJ(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    const-string v7, "gad_source"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzJ(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzbg:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    const-string v7, ","

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzG(Lcom/google/android/gms/internal/measurement/zzhs;[Ljava/lang/String;)Ljava/util/Map;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-nez v3, :cond_1

    .line 136
    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    const-string v9, "click_timestamp"

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzJ(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 153
    move-result-wide v9

    .line 154
    .line 155
    cmp-long v3, v9, v7

    .line 156
    .line 157
    if-gtz v3, :cond_2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 161
    move-result-wide v9

    .line 162
    .line 163
    :cond_2
    const-string v3, "_cis"

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    const-string v7, "referrer API v2"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzo()J

    .line 179
    move-result-wide v7

    .line 180
    .line 181
    cmp-long v3, v9, v7

    .line 182
    .line 183
    if-lez v3, :cond_1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzj()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 193
    goto :goto_2

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgx;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 200
    move-result v3

    .line 201
    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzl()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 206
    goto :goto_3

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgx;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 213
    move-result v3

    .line 214
    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzn()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 219
    goto :goto_4

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgx;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgx;->zzp(J)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzs()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaD(Lcom/google/android/gms/internal/measurement/zzhs;)Ljava/util/Map;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzt(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzg()J

    .line 241
    move-result-wide v7

    .line 242
    .line 243
    cmp-long v3, v9, v7

    .line 244
    .line 245
    if-lez v3, :cond_1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 249
    move-result v3

    .line 250
    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzb()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 255
    goto :goto_5

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 262
    move-result v3

    .line 263
    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzd()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 268
    goto :goto_6

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 272
    .line 273
    .line 274
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 275
    move-result v3

    .line 276
    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzf()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 281
    goto :goto_7

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgx;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgx;->zzh(J)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzq()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaD(Lcom/google/android/gms/internal/measurement/zzhs;)Ljava/util/Map;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzr(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzha;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzha;->zzs()Lcom/google/android/gms/internal/measurement/zzha;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    .line 315
    if-nez v1, :cond_b

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzha;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzaM(Lcom/google/android/gms/internal/measurement/zzha;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 328
    move-result-object p2

    .line 329
    .line 330
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzha;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 334
    move-result-object p2

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzh;->zzaI([B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zza()Z

    .line 341
    move-result p2

    .line 342
    .line 343
    if-eqz p2, :cond_c

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 347
    move-result-object p2

    .line 348
    const/4 v0, 0x0

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 355
    move-result-object p2

    .line 356
    .line 357
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzbf:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 361
    move-result p2

    .line 362
    .line 363
    if-eqz p2, :cond_d

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 367
    move-result-object p2

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    const-string v0, "_lgclid"

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_d
    return-void
.end method

.method public final zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzf()Ljava/security/SecureRandom;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 25
    .line 26
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    new-instance v2, Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    new-array p1, v0, [Ljava/lang/Object;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    aput-object v2, p1, v0

    .line 37
    .line 38
    const-string v0, "%032x"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final zzL(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    .line 35
    return-void
.end method

.method public final zzM()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzJ()Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "Upload called in the client side when service should be used"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmp-long v1, v1, v3

    .line 75
    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v2, "Uploading requested multiple times"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    const-string v2, "Network not connected, ignoring upload request"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 143
    move-result-wide v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzai:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 150
    const/4 v7, 0x0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 154
    move-result v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzF()J

    .line 161
    move-result-wide v8

    .line 162
    .line 163
    sub-long v8, v1, v8

    .line 164
    move v6, v0

    .line 165
    .line 166
    :goto_0
    if-ge v6, v5, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaG(Ljava/lang/String;J)Z

    .line 170
    move-result v10

    .line 171
    .line 172
    if-eqz v10, :cond_5

    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaF()V

    .line 189
    .line 190
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 191
    .line 192
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 196
    move-result-wide v5

    .line 197
    .line 198
    cmp-long v3, v5, v3

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 211
    .line 212
    sub-long v5, v1, v5

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 216
    move-result-wide v5

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzF()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    move-result v4

    .line 236
    .line 237
    const-wide/16 v5, -0x1

    .line 238
    .line 239
    if-nez v4, :cond_b

    .line 240
    .line 241
    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    .line 242
    .line 243
    cmp-long v4, v8, v5

    .line 244
    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 249
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 253
    move-result-object v8

    .line 254
    .line 255
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    .line 262
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 263
    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    .line 265
    if-nez v8, :cond_7

    .line 266
    .line 267
    .line 268
    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    goto :goto_2

    .line 270
    .line 271
    .line 272
    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    goto :goto_1

    .line 275
    :catchall_1
    move-exception v1

    .line 276
    goto :goto_3

    .line 277
    :catch_0
    move-exception v8

    .line 278
    .line 279
    :try_start_4
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    const-string v9, "Error querying raw events"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 293
    .line 294
    if-eqz v7, :cond_8

    .line 295
    goto :goto_1

    .line 296
    .line 297
    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    .line 298
    goto :goto_4

    .line 299
    .line 300
    :goto_3
    if-eqz v7, :cond_9

    .line 301
    .line 302
    .line 303
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 304
    :cond_9
    throw v1

    .line 305
    .line 306
    .line 307
    :cond_a
    :goto_4
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzN(Ljava/lang/String;J)V

    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_b
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzF()J

    .line 322
    move-result-wide v4

    .line 323
    sub-long/2addr v1, v4

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 330
    .line 331
    .line 332
    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    filled-new-array {v1}, [Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 347
    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 348
    .line 349
    .line 350
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 351
    move-result v2

    .line 352
    .line 353
    if-nez v2, :cond_c

    .line 354
    .line 355
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    const-string v4, "No expired configs for apps with pending events"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 369
    .line 370
    .line 371
    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 372
    goto :goto_8

    .line 373
    :catchall_2
    move-exception v2

    .line 374
    goto :goto_6

    .line 375
    :catch_1
    move-exception v2

    .line 376
    goto :goto_7

    .line 377
    .line 378
    .line 379
    :cond_c
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 381
    goto :goto_5

    .line 382
    :goto_6
    move-object v7, v1

    .line 383
    goto :goto_a

    .line 384
    :catchall_3
    move-exception v1

    .line 385
    move-object v2, v1

    .line 386
    goto :goto_a

    .line 387
    :catch_2
    move-exception v1

    .line 388
    move-object v2, v1

    .line 389
    move-object v1, v7

    .line 390
    .line 391
    :goto_7
    :try_start_a
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    const-string v4, "Error selecting expired configs"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 405
    .line 406
    if-eqz v1, :cond_d

    .line 407
    goto :goto_5

    .line 408
    .line 409
    .line 410
    :cond_d
    :goto_8
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    move-result v1

    .line 412
    .line 413
    if-nez v1, :cond_e

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    if-eqz v1, :cond_e

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzW(Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 427
    .line 428
    :cond_e
    :goto_9
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    .line 429
    .line 430
    .line 431
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 432
    return-void

    .line 433
    .line 434
    :goto_a
    if-eqz v7, :cond_f

    .line 435
    .line 436
    .line 437
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 438
    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 439
    .line 440
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    .line 441
    .line 442
    .line 443
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 444
    throw v1
.end method

.method public final zzN(Ljava/lang/String;J)V
    .locals 31
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v1, p2

    .line 1
    const-string v3, "data"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 2
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzg:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v9, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzh:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 4
    invoke-virtual {v4, v9, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    const/4 v7, 0x1

    if-lez v0, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    move v10, v5

    .line 8
    :goto_0
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v4, :cond_1

    move v10, v7

    goto :goto_1

    :cond_1
    move v10, v5

    .line 9
    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "queue"

    const-string v10, "rowid"

    const-string v11, "retry_count"

    filled-new-array {v10, v3, v11}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "rowid"

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 13
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v11, v0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_d

    .line 17
    :cond_3
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v14, v5

    .line 19
    :goto_3
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 22
    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 23
    invoke-direct {v0, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 25
    :goto_4
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_b

    .line 26
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 27
    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->close()V

    .line 28
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    array-length v1, v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/2addr v1, v14

    if-le v1, v4, :cond_4

    goto/16 :goto_9

    .line 30
    :cond_4
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 31
    :try_start_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzam()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzam()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzao()Z

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzao()Z

    move-result v12

    if-ne v7, v12, :cond_d

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzaq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzaq()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "_npa"

    if-eqz v7, :cond_6

    :try_start_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zziu;

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 39
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    move-result-wide v21

    goto :goto_5

    :cond_6
    const-wide/16 v21, -0x1

    .line 40
    :goto_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zziu;

    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    move-result-wide v12

    goto :goto_6

    :cond_8
    const-wide/16 v12, -0x1

    :goto_6
    cmp-long v2, v21, v12

    if-nez v2, :cond_d

    :cond_9
    const/4 v2, 0x2

    .line 43
    invoke-interface {v10, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_a

    .line 44
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzao(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 45
    :cond_a
    array-length v0, v0

    add-int/2addr v14, v0

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_1
    move-exception v0

    .line 47
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Failed to merge queued bundle. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 50
    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    .line 51
    :try_start_9
    invoke-virtual {v12, v5, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_4

    .line 52
    :goto_7
    :try_start_a
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Failed to ungzip content"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_3
    move-exception v0

    .line 56
    :try_start_b
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Failed to unzip queued bundle. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 59
    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v0, :cond_d

    if-le v14, v4, :cond_c

    goto :goto_9

    :cond_c
    move-wide/from16 v1, p2

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    .line 61
    :cond_d
    :goto_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :goto_a
    move-object v13, v10

    goto/16 :goto_3e

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    :goto_b
    const/4 v13, 0x0

    goto/16 :goto_3e

    :goto_c
    const/4 v10, 0x0

    .line 62
    :goto_d
    :try_start_c
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Error querying bundles. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v10, :cond_2

    goto/16 :goto_2

    .line 66
    :goto_e
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_3d

    .line 67
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzbh:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    const-string v4, "_f"

    if-eqz v0, :cond_24

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 71
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    const-string v1, "no_data_mode_events"

    if-nez v0, :cond_15

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzht;->zzB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzbi:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 74
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 76
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 77
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzH(J)V

    .line 78
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v7

    const-string v10, "_v"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_11

    :catch_5
    const-wide/16 v11, -0x1

    goto/16 :goto_13

    .line 82
    :cond_11
    :goto_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    const-string v7, "_dac"

    const-wide/16 v10, 0x1

    .line 84
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 86
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v7

    .line 87
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 88
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 91
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v11

    .line 92
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v11

    const-string v12, "Caching events in NO_DATA mode"

    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Landroid/content/ContentValues;

    .line 93
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "app_id"

    .line 94
    invoke-virtual {v11, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "name"

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object v12

    invoke-virtual {v11, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v12, "timestamp_millis"

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    .line 98
    :try_start_e
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v12, 0x0

    .line 99
    invoke-virtual {v0, v1, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v13
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7

    const-wide/16 v11, -0x1

    cmp-long v0, v13, v11

    if-nez v0, :cond_10

    .line 100
    :try_start_f
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v10, "Failed to insert NO_DATA mode event (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 102
    invoke-virtual {v0, v10, v13}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_10

    :catch_6
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    const-wide/16 v11, -0x1

    .line 103
    :goto_12
    :try_start_10
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 104
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    const-string v10, "Error storing NO_DATA mode event. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 106
    invoke-virtual {v7, v10, v13, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8

    goto/16 :goto_10

    .line 107
    :catch_8
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v6, "Failed handling NO_DATA mode bundles. appId"

    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 108
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    :cond_14
    move-object/from16 v21, v4

    goto/16 :goto_22

    .line 109
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v5

    .line 112
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    new-instance v6, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, " NO_DATA mode events. appId"

    const-string v10, "Pruned "

    .line 116
    :try_start_11
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    const-string v22, "no_data_mode_events"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 119
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v25

    const-string v28, "rowid"

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v12

    .line 120
    invoke-virtual/range {v21 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 121
    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v0, :cond_17

    :goto_14
    const/4 v15, 0x0

    .line 122
    :try_start_13
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v15

    invoke-static {v15, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_13 .. :try_end_13} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-object/from16 v21, v4

    move-object/from16 v16, v6

    goto :goto_15

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :catch_9
    move-exception v0

    move-object/from16 v21, v4

    goto/16 :goto_1a

    :catch_a
    move-exception v0

    .line 125
    :try_start_14
    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 126
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v15

    .line 127
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v15

    move-object/from16 v16, v6

    const-string v6, "Failed to parse stored NO_DATA mode event, appId"
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v21, v4

    :try_start_15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 128
    invoke-virtual {v15, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    :goto_15
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_16

    .line 130
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 131
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v9, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {v12, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    goto :goto_18

    :catch_b
    move-exception v0

    goto :goto_19

    :catch_c
    move-exception v0

    goto :goto_1a

    :cond_16
    move-object/from16 v6, v16

    move-object/from16 v4, v21

    goto/16 :goto_14

    :cond_17
    move-object/from16 v21, v4

    move-object/from16 v16, v6

    .line 135
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_16
    move-object/from16 v6, v16

    goto :goto_1b

    :goto_17
    move-object v13, v3

    goto/16 :goto_21

    :catch_d
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_19

    :goto_18
    const/4 v13, 0x0

    goto/16 :goto_21

    :goto_19
    const/4 v3, 0x0

    .line 136
    :goto_1a
    :try_start_17
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v4, "Error flushing NO_DATA mode events. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 139
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-eqz v3, :cond_18

    .line 141
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 142
    :cond_18
    :goto_1b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 143
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzic;

    if-eqz v1, :cond_19

    .line 144
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    const/4 v1, 0x0

    .line 147
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzho;->zzb()Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v5

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzht;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-nez v7, :cond_1a

    goto :goto_20

    .line 150
    :cond_1a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf;->zza()Ljava/util/List;

    move-result-object v7

    .line 151
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfu;

    .line 152
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()Lcom/google/android/gms/internal/measurement/zzhk;

    move-result-object v12

    .line 153
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfu;->zzb()I

    move-result v13

    .line 154
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    add-int/lit8 v13, v13, -0x1

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-eq v13, v15, :cond_1e

    const/4 v15, 0x2

    if-eq v13, v15, :cond_1d

    const/4 v15, 0x4

    if-eq v13, v14, :cond_1c

    if-eq v13, v15, :cond_1b

    const/4 v13, 0x1

    goto :goto_1e

    :cond_1b
    const/4 v13, 0x5

    goto :goto_1e

    :cond_1c
    move v13, v15

    goto :goto_1e

    :cond_1d
    move v13, v14

    goto :goto_1e

    :cond_1e
    const/4 v13, 0x2

    .line 155
    :goto_1e
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/zzhk;->zza(I)Lcom/google/android/gms/internal/measurement/zzhk;

    .line 156
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfu;->zzd()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    const/4 v13, 0x1

    if-eq v11, v13, :cond_1f

    const/4 v13, 0x2

    if-eq v11, v13, :cond_20

    const/4 v14, 0x1

    goto :goto_1f

    :cond_1f
    const/4 v14, 0x2

    :cond_20
    :goto_1f
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/measurement/zzhk;->zzb(I)Lcom/google/android/gms/internal/measurement/zzhk;

    .line 157
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhl;

    .line 158
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 159
    :cond_21
    :goto_20
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhh;

    .line 160
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzaQ(Lcom/google/android/gms/internal/measurement/zzhh;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_22
    move-object v11, v2

    goto :goto_22

    :goto_21
    if-eqz v13, :cond_23

    .line 162
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 163
    :cond_23
    throw v0

    .line 164
    :goto_22
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_23

    :cond_24
    move-object/from16 v21, v4

    .line 165
    :goto_23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 167
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 168
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzid;

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_26
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_29

    const/4 v2, 0x0

    .line 171
    :goto_25
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_29

    .line 172
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_27
    const/4 v3, 0x1

    goto :goto_26

    .line 174
    :cond_28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    const/4 v3, 0x0

    .line 175
    invoke-interface {v11, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    goto :goto_27

    :goto_26
    add-int/2addr v2, v3

    goto :goto_25

    .line 176
    :cond_29
    :goto_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v0

    .line 177
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    .line 178
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzC(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 180
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v4

    .line 181
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_28

    :cond_2a
    const/4 v4, 0x0

    .line 182
    :goto_28
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v5

    .line 183
    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v1

    .line 184
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 185
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v5

    .line 186
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrb;->zza()Z

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzaM:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 188
    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v6

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzpg;->zzl:Lcom/google/android/gms/measurement/internal/zzou;

    .line 189
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v10

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v2, :cond_3c

    .line 190
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzic;

    .line 191
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    const-wide/32 v14, 0x2078d

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzO(J)Lcom/google/android/gms/internal/measurement/zzic;

    move-wide/from16 v14, p2

    .line 193
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzs(J)Lcom/google/android/gms/internal/measurement/zzic;

    move/from16 v16, v2

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v2, 0x0

    .line 195
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzae(Z)Lcom/google/android/gms/internal/measurement/zzic;

    if-nez v4, :cond_2b

    .line 196
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_2b
    if-nez v1, :cond_2c

    .line 197
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzR()Lcom/google/android/gms/internal/measurement/zzic;

    .line 198
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzU()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_2c
    if-nez v5, :cond_2d

    .line 199
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzX()Lcom/google/android/gms/internal/measurement/zzic;

    .line 200
    :cond_2d
    invoke-virtual {v8, v9, v13}, Lcom/google/android/gms/measurement/internal/zzpg;->zzS(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;)V

    if-nez v6, :cond_2e

    .line 201
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_2e
    if-nez v5, :cond_2f

    .line 202
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzag()Lcom/google/android/gms/internal/measurement/zzic;

    .line 203
    :cond_2f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzP()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_31

    move/from16 v22, v1

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_2a

    :cond_30
    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v28, v6

    move-object/from16 v27, v11

    move-object/from16 v14, v21

    goto/16 :goto_2d

    :cond_31
    move/from16 v22, v1

    :goto_2a
    new-instance v1, Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v25, v4

    move/from16 v26, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 207
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_36

    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v6

    move-object/from16 v6, v27

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhs;

    move-object/from16 v27, v11

    .line 209
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v11

    const-string v14, "_fx"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32

    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move-wide/from16 v14, p2

    move-object/from16 v11, v27

    move/from16 v6, v28

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto :goto_2b

    .line 211
    :cond_32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v14, v21

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    const-string v11, "_pfo"

    .line 213
    invoke-static {v6, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v11

    if-eqz v11, :cond_33

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v29

    .line 214
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 215
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    const-string v11, "_uwa"

    .line 216
    invoke-static {v6, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v5

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_34
    move-object/from16 v21, v14

    move-object/from16 v11, v27

    move/from16 v6, v28

    const/16 v24, 0x1

    :goto_2c
    move-wide/from16 v14, p2

    goto :goto_2b

    :cond_35
    move-object/from16 v21, v14

    move-object/from16 v11, v27

    move/from16 v6, v28

    goto :goto_2c

    :cond_36
    move/from16 v28, v6

    move-object/from16 v27, v11

    move-object/from16 v14, v21

    if-eqz v23, :cond_37

    .line 218
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    .line 219
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_37
    if-eqz v24, :cond_38

    .line 220
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 221
    invoke-virtual {v8, v1, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzR(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 222
    :cond_38
    :goto_2d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v1

    if-nez v1, :cond_39

    :goto_2e
    const/4 v1, 0x1

    goto :goto_2f

    .line 223
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaC:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 224
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 225
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object v1

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt([B)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzas(J)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_3a
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzot;->zzd()Lcom/google/android/gms/internal/measurement/zzis;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 227
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzaN(Lcom/google/android/gms/internal/measurement/zzis;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 228
    :cond_3b
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/zzhz;->zze(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    goto :goto_2e

    :goto_2f
    add-int/2addr v12, v1

    move-object/from16 v21, v14

    move/from16 v2, v16

    move/from16 v1, v22

    move/from16 v4, v25

    move/from16 v5, v26

    move-object/from16 v11, v27

    move/from16 v6, v28

    goto/16 :goto_29

    .line 229
    :cond_3c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb()I

    move-result v1

    if-nez v1, :cond_3d

    .line 230
    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzL(Ljava/util/List;)V

    const/4 v5, 0x0

    .line 231
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    .line 232
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzV(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    .line 233
    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzib;

    new-instance v11, Ljava/util/ArrayList;

    .line 234
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    if-ne v2, v4, :cond_3e

    const/4 v2, 0x1

    goto :goto_30

    :cond_3e
    const/4 v2, 0x0

    :goto_30
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zzc:Lcom/google/android/gms/measurement/internal/zzls;

    if-eq v4, v5, :cond_40

    if-eqz v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_31

    :cond_3f
    move-wide/from16 v6, p2

    const/4 v12, 0x0

    goto/16 :goto_3b

    .line 235
    :cond_40
    :goto_31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzib;

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;

    .line 237
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzY()Z

    move-result v4

    if-eqz v4, :cond_41

    .line 238
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_32

    :cond_42
    const/4 v1, 0x0

    .line 239
    :goto_32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzib;

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 242
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zzi(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v5

    .line 243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_43

    .line 244
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 245
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzht;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 246
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_44

    .line 247
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;

    :cond_44
    new-instance v6, Ljava/util/ArrayList;

    .line 248
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzid;

    .line 250
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzaF(Lcom/google/android/gms/internal/measurement/zzid;)Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v12

    .line 251
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    .line 252
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 253
    :cond_45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhz;->zzg()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 254
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhz;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 256
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_46

    const-string v6, "null"

    goto :goto_34

    :cond_46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhz;->zzh()Ljava/lang/String;

    move-result-object v6

    :goto_34
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 258
    invoke-virtual {v4, v12, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzib;

    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4b

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 264
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v5

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzid;

    .line 268
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v6

    .line 269
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzZ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzav()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzaJ(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 271
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhz;->zze(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    goto :goto_35

    .line 272
    :cond_47
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 273
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v1

    .line 274
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzht;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_49

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzr:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v6, 0x0

    .line 276
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 278
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 279
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    add-int/2addr v7, v13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/2addr v7, v12

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzot;

    .line 280
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_48

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    goto :goto_36

    .line 281
    :cond_48
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 282
    :goto_36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const/4 v12, 0x0

    invoke-direct {v1, v5, v7, v6, v12}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto :goto_38

    :cond_49
    const/4 v12, 0x0

    .line 283
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzot;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzr:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 284
    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 285
    check-cast v5, Ljava/lang/String;

    if-eqz v2, :cond_4a

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    goto :goto_37

    .line 286
    :cond_4a
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    :goto_37
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v1, v5, v7, v6, v12}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 287
    :goto_38
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 288
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_4b
    const/4 v12, 0x0

    :goto_39
    if-eqz v2, :cond_4d

    .line 289
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhz;

    const/4 v5, 0x0

    .line 290
    :goto_3a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zzb()I

    move-result v1

    if-ge v5, v1, :cond_4c

    .line 291
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(I)Lcom/google/android/gms/internal/measurement/zzid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzic;

    .line 292
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzt()Lcom/google/android/gms/internal/measurement/zzic;

    move-wide/from16 v6, p2

    .line 293
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzaO(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 294
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zzd(ILcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_3a

    .line 295
    :cond_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-static {v0, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzL(Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object v7, v11

    .line 297
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzV(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzot;->zza()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "[sgtm] Sending sgtm batches available notification to app"

    .line 301
    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    .line 302
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 303
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 305
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v1

    .line 306
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaQ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_4d
    move-wide/from16 v6, p2

    move-object v1, v4

    .line 307
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3c

    :cond_4e
    move-object v13, v12

    .line 311
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 312
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object v0

    .line 313
    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzL(Ljava/util/List;)V

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 314
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznn;->zze:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    array-length v0, v0

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v2, v3, v9, v0, v13}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzow;

    invoke-direct {v2, v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzow;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/String;Ljava/util/List;)V

    .line 319
    invoke-virtual {v0, v9, v10, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzot;Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/measurement/internal/zzgw;)V

    :cond_4f
    :goto_3d
    return-void

    :goto_3e
    if-eqz v13, :cond_50

    .line 320
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 321
    :cond_50
    throw v0
.end method

.method public final zzO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaa(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzF:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return v1

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzF:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzpe;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    return v1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpe;->zzb()Z

    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final zzP(Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzJ()Ljava/lang/Boolean;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v1, "Upload data called on the client side before use of service was decided"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string v1, "Upload called in the client side when service should be used"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long v2, v2, v4

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    const-string v1, "Network not connected, ignoring upload request"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzD(Ljava/lang/String;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    const-string v2, "[sgtm] Upload queue has no batches for appId"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 148
    .line 149
    new-array v3, v1, [Lcom/google/android/gms/measurement/internal/zzls;

    .line 150
    .line 151
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 152
    .line 153
    aput-object v4, v3, v0

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza([Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzoo;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1, v3, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    const/4 v2, 0x0

    .line 169
    goto :goto_0

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpj;

    .line 176
    .line 177
    :goto_0
    if-eqz v2, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzd()Lcom/google/android/gms/internal/measurement/zzib;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    const-string v5, "[sgtm] Uploading data from upload queue. appId, type, url"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzf()Lcom/google/android/gms/measurement/internal/zzls;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zze()Ljava/lang/String;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5, p1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    const/4 v6, 0x2

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    move-result v5

    .line 222
    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    const-string v7, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    .line 242
    array-length v4, v4

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza()Lcom/google/android/gms/measurement/internal/zzot;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzox;

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzox;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpj;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p1, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgz;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzot;Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/measurement/internal/zzgw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    :cond_7
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 273
    return-void

    .line 274
    .line 275
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 279
    throw p1
.end method

.method public final zzQ(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzpj;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-array p4, v0, [B

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/16 v1, 0xc8

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0xcc

    .line 26
    .line 27
    if-ne p2, v1, :cond_3

    .line 28
    move p2, v1

    .line 29
    .line 30
    :cond_1
    if-nez p3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpj;->zzc()J

    .line 38
    move-result-wide p4

    .line 39
    .line 40
    .line 41
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/zzav;->zzE(Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzD(Ljava/lang/String;)Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzP(Ljava/lang/String;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    move-result p4

    .line 102
    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result p4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    move-result-object p4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    if-nez p3, :cond_4

    .line 128
    move-object p3, p4

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpj;->zzc()J

    .line 139
    move-result-wide p2

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzK(Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 155
    return-void

    .line 156
    .line 157
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 161
    throw p1
.end method

.method public final zzR(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzh;->zzar(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzh;->zzat(Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzav(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zza()Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 34
    :cond_0
    return-void
.end method

.method public final zzS(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzl(Ljava/lang/String;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaw(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzp(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzG()Lcom/google/android/gms/internal/measurement/zzic;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzq(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzD()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v2, "."

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eq v2, v1, :cond_2

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzr(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "_id"

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzr(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzs(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzt(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzX()Lcom/google/android/gms/internal/measurement/zzic;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzE:Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpd;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzpd;->zzb:J

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzak:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    .line 144
    move-result-wide v4

    .line 145
    add-long/2addr v4, v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 153
    move-result-wide v2

    .line 154
    .line 155
    cmp-long v2, v4, v2

    .line 156
    .line 157
    if-gez v2, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpd;

    .line 160
    const/4 v2, 0x0

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzpd;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;[B)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpd;->zza:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzax(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzu(Ljava/lang/String;)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;

    .line 185
    :cond_8
    return-void
.end method

.method public final zzT(Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/measurement/internal/zzpc;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    .line 11
    move-result v4

    .line 12
    .line 13
    if-ge v3, v4, :cond_7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    const-string v7, "_c"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzar()I

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzal:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 77
    move-result v6

    .line 78
    .line 79
    if-lt v5, v6, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzay:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 95
    move-result v5

    .line 96
    .line 97
    const-string v6, "Generated trigger URI. appId, uri"

    .line 98
    .line 99
    const-string v7, "_tr"

    .line 100
    const/4 v8, 0x0

    .line 101
    .line 102
    const-string v9, "_tu"

    .line 103
    .line 104
    const-wide/16 v10, 0x1

    .line 105
    .line 106
    if-lez v5, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 110
    move-result-object v12

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    .line 114
    move-result-wide v13

    .line 115
    .line 116
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 120
    move-result-object v15

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x1

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v12 .. v22}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    .line 138
    move-result-object v12

    .line 139
    .line 140
    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    .line 141
    int-to-long v14, v5

    .line 142
    .line 143
    cmp-long v5, v12, v14

    .line 144
    .line 145
    if-lez v5, :cond_1

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    const-string v6, "_tnr"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 178
    move-result-object v12

    .line 179
    .line 180
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfy;->zzaR:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 184
    move-result v5

    .line 185
    .line 186
    if-eqz v5, :cond_2

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaw()Ljava/lang/String;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v7, v1, v4, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    if-eqz v5, :cond_5

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 252
    move-result-object v7

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 256
    move-result-object v7

    .line 257
    .line 258
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 262
    move-result-object v8

    .line 263
    .line 264
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzoh;->zza:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzY(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)Z

    .line 281
    .line 282
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzr:Ljava/util/Deque;

    .line 283
    .line 284
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    .line 291
    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 292
    move-result v6

    .line 293
    .line 294
    if-nez v6, :cond_5

    .line 295
    .line 296
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    .line 303
    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    .line 308
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 315
    move-result-object v12

    .line 316
    .line 317
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfy;->zzaR:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 321
    move-result v5

    .line 322
    .line 323
    if-eqz v5, :cond_4

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaw()Ljava/lang/String;

    .line 331
    move-result-object v8

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 345
    move-result-object v5

    .line 346
    .line 347
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 351
    .line 352
    .line 353
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 354
    move-result-object v5

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 373
    move-result-object v5

    .line 374
    .line 375
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 379
    move-result-object v7

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v7, v1, v4, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    if-eqz v5, :cond_5

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 389
    move-result-object v7

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 393
    move-result-object v7

    .line 394
    .line 395
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 399
    move-result-object v8

    .line 400
    .line 401
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzoh;->zza:Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 408
    move-result-object v6

    .line 409
    .line 410
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 414
    move-result-object v7

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzY(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)Z

    .line 418
    .line 419
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzr:Ljava/util/Deque;

    .line 420
    .line 421
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 425
    move-result-object v6

    .line 426
    .line 427
    .line 428
    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 429
    move-result v6

    .line 430
    .line 431
    if-nez v6, :cond_5

    .line 432
    .line 433
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 437
    move-result-object v6

    .line 438
    .line 439
    .line 440
    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 444
    move-result-object v4

    .line 445
    .line 446
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zze(ILcom/google/android/gms/internal/measurement/zzhs;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 450
    .line 451
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    :cond_7
    return-void
.end method

.method public final zzU(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "_sc"

    .line 3
    .line 4
    const-string v1, "_si"

    .line 5
    .line 6
    const-string v2, "_o"

    .line 7
    .line 8
    const-string v3, "_sn"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 42
    move-result p1

    .line 43
    :goto_0
    int-to-long v3, p1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzf(Ljava/lang/String;Z)I

    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    move-result v1

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 70
    move-result p1

    .line 71
    int-to-long v5, p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 83
    .line 84
    const/16 v7, 0x28

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    cmp-long v1, v5, v3

    .line 91
    .line 92
    if-lez v1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    const-string v1, "_ev"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzf(Ljava/lang/String;Z)I

    .line 130
    move-result p4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, p4, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 142
    move-result-object p4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 146
    move-result-object p4

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    const-string p4, "_err"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 161
    move-result-wide v2

    .line 162
    .line 163
    const-wide/16 v7, 0x0

    .line 164
    .line 165
    cmp-long v0, v2, v7

    .line 166
    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    const-wide/16 v2, 0x4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p4

    .line 177
    .line 178
    if-nez p4, :cond_3

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    const-string p1, "_el"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 194
    :cond_4
    return-void
.end method

.method public final zzV(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 21
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v9, p5

    .line 9
    const/4 v10, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 20
    const/4 v11, 0x0

    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-array v3, v11, [B

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_0
    move-object/from16 v3, p4

    .line 31
    .line 32
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    move-object v12, v4

    .line 38
    .line 39
    check-cast v12, Ljava/util/List;

    .line 40
    const/4 v13, 0x0

    .line 41
    .line 42
    iput-object v13, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    const/16 v4, 0xc8

    .line 47
    .line 48
    if-eq v0, v4, :cond_1

    .line 49
    .line 50
    const/16 v4, 0xcc

    .line 51
    .line 52
    if-ne v0, v4, :cond_2

    .line 53
    move v0, v4

    .line 54
    .line 55
    :cond_1
    if-eqz v2, :cond_5

    .line 56
    .line 57
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    move-result v3

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznn;->zze:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 105
    move-result-wide v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 109
    .line 110
    const/16 v2, 0x1f7

    .line 111
    .line 112
    if-eq v0, v2, :cond_3

    .line 113
    .line 114
    const/16 v2, 0x1ad

    .line 115
    .line 116
    if-ne v0, v2, :cond_4

    .line 117
    .line 118
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 128
    move-result-wide v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzav;->zzJ(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 178
    move-result-wide v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 182
    goto :goto_1

    .line 183
    :catch_0
    move-exception v0

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_6
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznn;->zze:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 190
    .line 191
    const-wide/16 v14, 0x0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 195
    .line 196
    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    const-string v4, "Successful upload. Got network response. code, size"

    .line 210
    array-length v3, v3

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    goto :goto_2

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    const-string v2, "Purged empty bundles"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v16

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v2

    .line 252
    .line 253
    const-wide/16 v7, -0x1

    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    .line 258
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    check-cast v2, Landroid/util/Pair;

    .line 262
    .line 263
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 264
    .line 265
    move-object/from16 v17, v3

    .line 266
    .line 267
    check-cast v17, Lcom/google/android/gms/internal/measurement/zzib;

    .line 268
    .line 269
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270
    .line 271
    move-object/from16 v18, v2

    .line 272
    .line 273
    check-cast v18, Lcom/google/android/gms/measurement/internal/zzot;

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    .line 280
    .line 281
    if-eq v2, v3, :cond_8

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzot;->zza()Ljava/lang/String;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzot;->zzb()Ljava/util/Map;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    .line 297
    move-result-object v19

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    move-object/from16 v3, p5

    .line 302
    .line 303
    move-object/from16 v4, v17

    .line 304
    move-wide v14, v7

    .line 305
    .line 306
    move-object/from16 v7, v19

    .line 307
    .line 308
    move-object/from16 v8, v20

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/Long;)J

    .line 312
    move-result-wide v2

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 319
    .line 320
    if-ne v4, v5, :cond_9

    .line 321
    .line 322
    cmp-long v4, v2, v14

    .line 323
    .line 324
    if-eqz v4, :cond_9

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 332
    move-result v4

    .line 333
    .line 334
    if-nez v4, :cond_9

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    :cond_9
    const-wide/16 v14, 0x0

    .line 348
    goto :goto_3

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    .line 351
    goto/16 :goto_8

    .line 352
    :cond_a
    move-wide v14, v7

    .line 353
    .line 354
    .line 355
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v16

    .line 357
    .line 358
    .line 359
    :cond_b
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v2

    .line 361
    .line 362
    if-eqz v2, :cond_c

    .line 363
    .line 364
    .line 365
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    check-cast v2, Landroid/util/Pair;

    .line 369
    .line 370
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 371
    move-object v4, v3

    .line 372
    .line 373
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzib;

    .line 374
    .line 375
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzot;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    .line 384
    .line 385
    if-ne v3, v5, :cond_b

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v3

    .line 394
    move-object v8, v3

    .line 395
    .line 396
    check-cast v8, Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->zza()Ljava/lang/String;

    .line 404
    move-result-object v5

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->zzb()Ljava/util/Map;

    .line 408
    move-result-object v6

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    .line 412
    move-result-object v7

    .line 413
    move-object v2, v3

    .line 414
    .line 415
    move-object/from16 v3, p5

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/Long;)J

    .line 419
    goto :goto_4

    .line 420
    .line 421
    .line 422
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    new-array v2, v10, [Lcom/google/android/gms/measurement/internal/zzls;

    .line 426
    .line 427
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    .line 428
    .line 429
    aput-object v3, v2, v11

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzoo;->zza([Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzoo;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v9, v2, v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 441
    move-result v2

    .line 442
    .line 443
    if-nez v2, :cond_d

    .line 444
    .line 445
    .line 446
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpj;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zzg()J

    .line 453
    move-result-wide v2

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    .line 460
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 461
    move-result-wide v4

    .line 462
    .line 463
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzE:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    check-cast v0, Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 473
    move-result-wide v6

    .line 474
    add-long/2addr v6, v2

    .line 475
    .line 476
    cmp-long v0, v4, v6

    .line 477
    .line 478
    if-lez v0, :cond_d

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    const-string v4, "[sgtm] client batches are queued too long. appId, creationTime"

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v4, v9, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_d
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v2

    .line 500
    .line 501
    .line 502
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v0

    .line 504
    .line 505
    if-eqz v0, :cond_f

    .line 506
    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    move-object v3, v0

    .line 511
    .line 512
    check-cast v3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 513
    .line 514
    .line 515
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 520
    move-result-wide v4

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzH(J)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 524
    goto :goto_5

    .line 525
    :catch_1
    move-exception v0

    .line 526
    .line 527
    :try_start_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzA:Ljava/util/List;

    .line 528
    .line 529
    if-eqz v4, :cond_e

    .line 530
    .line 531
    .line 532
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 533
    move-result v3

    .line 534
    .line 535
    if-eqz v3, :cond_e

    .line 536
    goto :goto_5

    .line 537
    :cond_e
    throw v0

    .line 538
    .line 539
    .line 540
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 545
    .line 546
    .line 547
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 552
    .line 553
    iput-object v13, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzA:Ljava/util/List;

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    .line 561
    move-result v0

    .line 562
    .line 563
    if-eqz v0, :cond_10

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzav;->zzD(Ljava/lang/String;)Z

    .line 571
    move-result v0

    .line 572
    .line 573
    if-eqz v0, :cond_10

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzP(Ljava/lang/String;)V

    .line 577
    .line 578
    :goto_6
    const-wide/16 v2, 0x0

    .line 579
    goto :goto_7

    .line 580
    .line 581
    .line 582
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    .line 587
    move-result v0

    .line 588
    .line 589
    if-eqz v0, :cond_11

    .line 590
    .line 591
    .line 592
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaJ()Z

    .line 593
    move-result v0

    .line 594
    .line 595
    if-eqz v0, :cond_11

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzM()V

    .line 599
    goto :goto_6

    .line 600
    .line 601
    :cond_11
    iput-wide v14, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    .line 602
    .line 603
    .line 604
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 605
    goto :goto_6

    .line 606
    .line 607
    :goto_7
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    .line 608
    goto :goto_a

    .line 609
    .line 610
    .line 611
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 612
    move-result-object v2

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 616
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 617
    .line 618
    .line 619
    :goto_9
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    .line 636
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 637
    move-result-wide v2

    .line 638
    .line 639
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    const-string v2, "Disable upload, time"

    .line 650
    .line 651
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    move-result-object v3

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 659
    .line 660
    :goto_a
    iput-boolean v11, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 661
    .line 662
    .line 663
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 664
    return-void

    .line 665
    .line 666
    :goto_b
    iput-boolean v11, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 667
    .line 668
    .line 669
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 670
    throw v0
.end method

.method public final zzW(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    const/16 v2, 0xcc

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzX(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "Fetching remote configuration"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 92
    .line 93
    const-string v1, "If-Modified-Since"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 118
    move-object v3, v1

    .line 119
    .line 120
    :cond_2
    const-string v1, "If-None-Match"

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_3
    const/4 v0, 0x1

    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzu:Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpf;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzpf;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzd(Lcom/google/android/gms/measurement/internal/zzh;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzgw;)V

    .line 139
    return-void
.end method

.method public final zzX(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-array p4, v0, [B

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "onConfigFetched. Response size"

    .line 33
    array-length v3, p4

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const/16 v2, 0xc8

    .line 58
    .line 59
    const/16 v4, 0x130

    .line 60
    .line 61
    if-eq p2, v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0xcc

    .line 64
    .line 65
    if-eq p2, v2, :cond_2

    .line 66
    .line 67
    if-ne p2, v4, :cond_1

    .line 68
    move p2, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    :goto_1
    if-nez p3, :cond_1

    .line 74
    const/4 v2, 0x1

    .line 75
    .line 76
    :goto_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_3
    const/16 v5, 0x194

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    if-ne p2, v5, :cond_4

    .line 105
    goto :goto_3

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 109
    move-result-object p4

    .line 110
    .line 111
    .line 112
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 113
    move-result-wide p4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 120
    move-result-object p4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 127
    move-result-object p4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 131
    move-result-object p4

    .line 132
    .line 133
    const-string p5, "Fetching config failed. code, error"

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzf(Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznn;->zze:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 155
    move-result-object p3

    .line 156
    .line 157
    .line 158
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 159
    move-result-wide p3

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 163
    .line 164
    const/16 p1, 0x1f7

    .line 165
    .line 166
    if-eq p2, p1, :cond_5

    .line 167
    .line 168
    const/16 p1, 0x1ad

    .line 169
    .line 170
    if-ne p2, p1, :cond_6

    .line 171
    .line 172
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznn;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 182
    move-result-wide p2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_7
    :goto_3
    const-string p3, "Last-Modified"

    .line 193
    .line 194
    .line 195
    invoke-static {p5, p3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaK(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p3

    .line 197
    .line 198
    const-string v2, "ETag"

    .line 199
    .line 200
    .line 201
    invoke-static {p5, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaK(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p5

    .line 203
    .line 204
    if-eq p2, v5, :cond_9

    .line 205
    .line 206
    if-ne p2, v4, :cond_8

    .line 207
    goto :goto_4

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p1, p4, p3, p5}, Lcom/google/android/gms/measurement/internal/zzht;->zzi(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 215
    goto :goto_5

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 219
    move-result-object p3

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 223
    move-result-object p3

    .line 224
    .line 225
    if-nez p3, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 229
    move-result-object p3

    .line 230
    const/4 p4, 0x0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p1, p4, p4, p4}, Lcom/google/android/gms/measurement/internal/zzht;->zzi(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 237
    move-result-object p3

    .line 238
    .line 239
    .line 240
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 241
    move-result-wide p3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 248
    move-result-object p3

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 252
    .line 253
    if-ne p2, v5, :cond_b

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    const-string p3, "Config not found. Using empty config. appId"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    goto :goto_6

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 278
    .line 279
    .line 280
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p3, p2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    .line 292
    move-result p1

    .line 293
    .line 294
    if-eqz p1, :cond_c

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaJ()Z

    .line 298
    move-result p1

    .line 299
    .line 300
    if-eqz p1, :cond_c

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzM()V

    .line 304
    goto :goto_7

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    .line 312
    move-result p1

    .line 313
    .line 314
    if-eqz p1, :cond_d

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 322
    move-result-object p2

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzD(Ljava/lang/String;)Z

    .line 326
    move-result p1

    .line 327
    .line 328
    if-eqz p1, :cond_d

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzP(Ljava/lang/String;)V

    .line 336
    goto :goto_7

    .line 337
    .line 338
    .line 339
    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 340
    .line 341
    .line 342
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    .line 348
    .line 349
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    .line 355
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzu:Z

    .line 356
    .line 357
    .line 358
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 359
    return-void

    .line 360
    .line 361
    .line 362
    :goto_8
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 363
    move-result-object p2

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 367
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    .line 369
    :goto_9
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzu:Z

    .line 370
    .line 371
    .line 372
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 373
    throw p1
.end method

.method public final zzY(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzq:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzq:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzq:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final zzZ()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzp:Z

    .line 13
    .line 14
    if-nez v0, :cond_8

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzp:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzy:Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 33
    .line 34
    const-string v2, "Bad channel to read from"

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 44
    move-result v7

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eq v1, v5, :cond_1

    .line 61
    const/4 v7, -0x1

    .line 62
    .line 63
    if-eq v1, v7, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    const-string v8, "Unexpected data length. Bytes read"

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 90
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    const-string v8, "Failed to read from channel"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 117
    .line 118
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 134
    .line 135
    if-le v6, v1, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    return-void

    .line 158
    .line 159
    :cond_4
    if-ge v6, v1, :cond_8

    .line 160
    .line 161
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzy:Ljava/nio/channels/FileChannel;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 169
    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 174
    move-result v8

    .line 175
    .line 176
    if-nez v8, :cond_5

    .line 177
    goto :goto_5

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 200
    move-result-wide v2

    .line 201
    .line 202
    const-wide/16 v4, 0x4

    .line 203
    .line 204
    cmp-long v0, v2, v4

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    const-string v2, "Error writing to channel. Bytes written"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 220
    move-result-wide v3

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    goto :goto_3

    .line 229
    :catch_1
    move-exception v0

    .line 230
    goto :goto_4

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    return-void

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    const-string v3, "Failed to write to channel"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    goto :goto_6

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    :cond_8
    return-void
.end method

.method public final zzaU()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzaV()Lcom/google/android/gms/measurement/internal/zzgu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzaW()Lcom/google/android/gms/measurement/internal/zzhz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzaY()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzaZ()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzaa()Z
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzx:Ljava/nio/channels/FileLock;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    const-string v2, "Storage concurrent access okay"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 33
    return v1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v3, Ljava/io/File;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv;->zza()Lcom/google/android/gms/internal/measurement/zzbw;

    .line 56
    .line 57
    sget v4, Lcom/google/android/gms/internal/measurement/zzca;->zzb:I

    .line 58
    .line 59
    new-instance v4, Ljava/io/File;

    .line 60
    .line 61
    const-string v5, "google_app_measurement.db"

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    const-string v4, "rw"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzy:Ljava/nio/channels/FileChannel;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzx:Ljava/nio/channels/FileLock;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 104
    return v1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :catch_2
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    const-string v1, "Storage concurrent data access panic"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_4

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    const-string v2, "Storage lock already acquired"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    goto :goto_4

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    const-string v2, "Failed to access storage lock file"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    goto :goto_4

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    const-string v2, "Failed to acquire storage lock"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    :goto_4
    const/4 v0, 0x0

    .line 167
    return v0
.end method

.method public final zzab(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "app_id=?"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzA:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    const-string v5, "apps"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    move-result v5

    .line 54
    .line 55
    const-string v6, "events"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    move-result v6

    .line 60
    add-int/2addr v5, v6

    .line 61
    .line 62
    const-string v6, "events_snapshot"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    .line 69
    const-string v6, "user_attributes"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    move-result v6

    .line 74
    add-int/2addr v5, v6

    .line 75
    .line 76
    const-string v6, "conditional_properties"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    move-result v6

    .line 81
    add-int/2addr v5, v6

    .line 82
    .line 83
    const-string v6, "raw_events"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    move-result v6

    .line 88
    add-int/2addr v5, v6

    .line 89
    .line 90
    const-string v6, "raw_events_metadata"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    move-result v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    .line 97
    const-string v6, "queue"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    .line 104
    const-string v6, "audience_filter_values"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    move-result v6

    .line 109
    add-int/2addr v5, v6

    .line 110
    .line 111
    const-string v6, "main_event_params"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    move-result v6

    .line 116
    add-int/2addr v5, v6

    .line 117
    .line 118
    const-string v6, "default_event_params"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    move-result v6

    .line 123
    add-int/2addr v5, v6

    .line 124
    .line 125
    const-string v6, "trigger_uris"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    move-result v6

    .line 130
    add-int/2addr v5, v6

    .line 131
    .line 132
    const-string v6, "upload_queue"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    move-result v6

    .line 137
    add-int/2addr v5, v6

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 141
    .line 142
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzbh:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 149
    const/4 v9, 0x0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 153
    move-result v7

    .line 154
    .line 155
    if-eqz v7, :cond_1

    .line 156
    .line 157
    const-string v7, "no_data_mode_events"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v7, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    move-result v0

    .line 162
    add-int/2addr v5, v0

    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_1
    :goto_0
    if-lez v5, :cond_2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    const-string v3, "Reset analytics data. app, records"

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    const-string v3, "Error resetting analytics data. appId, error"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    :cond_2
    :goto_2
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzah(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 212
    :cond_3
    return-void
.end method

.method public final zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
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
    const-string v3, "_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaR(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/zzpp;->zzp(Ljava/lang/String;)I

    .line 44
    move-result v8

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v12, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    move v11, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v11, 0x0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 76
    .line 77
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 78
    .line 79
    const-string v9, "_ev"

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v12, v7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzK(Ljava/lang/String;Ljava/lang/Object;)I

    .line 95
    move-result v17

    .line 96
    .line 97
    if-eqz v17, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v12, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 108
    move-result-object v19

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    instance-of v3, v0, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_4
    const/16 v20, 0x0

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    move-result v13

    .line 135
    .line 136
    move/from16 v20, v13

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 140
    move-result-object v14

    .line 141
    .line 142
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 143
    .line 144
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 145
    .line 146
    const-string v18, "_ev"

    .line 147
    .line 148
    move-object/from16 v16, v0

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 152
    return-void

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v12, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzL(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    if-eqz v4, :cond_e

    .line 167
    .line 168
    const-string v14, "_sid"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v5

    .line 173
    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    .line 177
    .line 178
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzf:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    const-string v7, "_sno"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 201
    .line 202
    instance-of v10, v7, Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v10, :cond_7

    .line 205
    .line 206
    check-cast v7, Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 210
    move-result-wide v5

    .line 211
    .line 212
    move-object/from16 v16, v14

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_7
    if-eqz v6, :cond_8

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    .line 226
    .line 227
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v10, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    const-string v7, "_s"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    move-object/from16 v16, v14

    .line 253
    .line 254
    iget-wide v13, v5, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 255
    .line 256
    .line 257
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    const-string v7, "Backfill the session number. Last used session number"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    move-wide v5, v13

    .line 265
    goto :goto_3

    .line 266
    .line 267
    :cond_9
    move-object/from16 v16, v14

    .line 268
    .line 269
    const-wide/16 v5, 0x0

    .line 270
    .line 271
    :goto_3
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 272
    .line 273
    const-wide/16 v17, 0x1

    .line 274
    .line 275
    add-long v5, v5, v17

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    move-result-object v10

    .line 280
    .line 281
    const-string v7, "_sno"

    .line 282
    move-object v6, v13

    .line 283
    .line 284
    .line 285
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v13, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 289
    goto :goto_4

    .line 290
    .line 291
    :cond_a
    move-object/from16 v16, v14

    .line 292
    .line 293
    :goto_4
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 294
    .line 295
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    move-object v6, v5

    .line 301
    .line 302
    check-cast v6, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzf:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    move-object v7, v5

    .line 310
    .line 311
    check-cast v7, Ljava/lang/String;

    .line 312
    .line 313
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    .line 314
    move-object v5, v13

    .line 315
    move-object v8, v12

    .line 316
    move-object v11, v4

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 330
    .line 331
    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v7

    .line 340
    .line 341
    const-string v8, "Setting user property"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v8, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 352
    .line 353
    .line 354
    :try_start_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    .line 377
    if-nez v0, :cond_b

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    const-string v3, "_lair"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    goto :goto_5

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    goto :goto_6

    .line 390
    .line 391
    .line 392
    :cond_b
    :goto_5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    .line 400
    move-result v0

    .line 401
    .line 402
    move-object/from16 v3, v16

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v3

    .line 407
    .line 408
    if-eqz v3, :cond_c

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzu(Ljava/lang/String;)J

    .line 418
    move-result-wide v2

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    if-eqz v4, :cond_c

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzan(J)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zza()Z

    .line 435
    move-result v2

    .line 436
    .line 437
    if-eqz v2, :cond_c

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 441
    move-result-object v2

    .line 442
    const/4 v3, 0x0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v4, v3, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 446
    .line 447
    .line 448
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    .line 453
    .line 454
    if-nez v0, :cond_d

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 481
    move-result-object v5

    .line 482
    .line 483
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    .line 487
    const/16 v8, 0x9

    .line 488
    const/4 v9, 0x0

    .line 489
    move-object v7, v14

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    .line 494
    .line 495
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 500
    return-void

    .line 501
    .line 502
    .line 503
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 508
    throw v0

    .line 509
    :cond_e
    :goto_7
    return-void
.end method

.method public final zzad(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaR(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "_npa"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 62
    move-result-wide v4

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    const-wide/16 v0, 0x1

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    const-string v7, "auto"

    .line 81
    .line 82
    const-string v3, "_npa"

    .line 83
    move-object v2, p1

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    const-string v3, "Removing user property"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 124
    .line 125
    const-string v0, "_id"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    const-string v3, "_lair"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    check-cast p2, Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    const-string v0, "User property removed"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 202
    return-void

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 210
    throw p1
.end method

.method public final zzae()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzs:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzs:I

    .line 7
    return-void
.end method

.method public final zzaf()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzt:I

    .line 7
    return-void
.end method

.method public final zzag()Lcom/google/android/gms/measurement/internal/zzic;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    return-object v0
.end method

.method public final zzah(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 26
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "_sysu"

    .line 7
    .line 8
    const-string v4, "_sys"

    .line 9
    .line 10
    const-string v5, "_pfo"

    .line 11
    .line 12
    const-string v0, "com.android.vending"

    .line 13
    .line 14
    const-string v6, "_npa"

    .line 15
    .line 16
    const-string v7, "_uwa"

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaR(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 38
    move-result v9

    .line 39
    .line 40
    if-nez v9, :cond_0

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x0

    .line 51
    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    .line 58
    move-result-object v13

    .line 59
    .line 60
    .line 61
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v13

    .line 63
    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v13

    .line 71
    .line 72
    if-nez v13, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 79
    move-result-object v13

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzht;->zzh(Ljava/lang/String;)V

    .line 90
    .line 91
    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 92
    .line 93
    if-nez v9, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 97
    return-void

    .line 98
    .line 99
    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzl:J

    .line 100
    .line 101
    cmp-long v9, v13, v11

    .line 102
    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    .line 110
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 111
    move-result-wide v13

    .line 112
    .line 113
    :cond_3
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzm:I

    .line 114
    const/4 v15, 0x1

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    if-eq v9, v15, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 122
    move-result-object v16

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 126
    move-result-object v11

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    move-result-object v12

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v10, v12, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    const/4 v9, 0x0

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v8, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    .line 159
    move-result-object v11

    .line 160
    move-object v12, v3

    .line 161
    .line 162
    move-object/from16 v21, v4

    .line 163
    .line 164
    if-eqz v10, :cond_6

    .line 165
    .line 166
    const-string v3, "auto"

    .line 167
    .line 168
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzpn;->zzb:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    move v4, v15

    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    .line 180
    goto/16 :goto_13

    .line 181
    .line 182
    :cond_6
    :goto_0
    if-eqz v11, :cond_9

    .line 183
    .line 184
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 185
    .line 186
    const-string v16, "_npa"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v4

    .line 191
    .line 192
    if-eq v15, v4, :cond_7

    .line 193
    .line 194
    const-wide/16 v17, 0x0

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_7
    const-wide/16 v17, 0x1

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v19

    .line 202
    .line 203
    const-string v20, "auto"

    .line 204
    move v4, v15

    .line 205
    move-object v15, v3

    .line 206
    .line 207
    move-wide/from16 v17, v13

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzd:Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v6

    .line 221
    .line 222
    if-nez v6, :cond_a

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 226
    goto :goto_2

    .line 227
    :cond_9
    move v4, v15

    .line 228
    .line 229
    if-eqz v10, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzad(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzbb:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 239
    const/4 v10, 0x0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v10, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzD:J

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/measurement/internal/zzpg;->zzan(Lcom/google/android/gms/measurement/internal/zzr;J)V

    .line 251
    goto :goto_3

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-virtual {v1, v2, v13, v14}, Lcom/google/android/gms/measurement/internal/zzpg;->zzan(Lcom/google/android/gms/measurement/internal/zzr;J)V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 258
    .line 259
    if-nez v9, :cond_c

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    const-string v9, "_f"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 269
    move-result-object v6

    .line 270
    const/4 v15, 0x0

    .line 271
    goto :goto_4

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    const-string v9, "_v"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 281
    move-result-object v6

    .line 282
    move v15, v4

    .line 283
    .line 284
    :goto_4
    if-nez v6, :cond_23

    .line 285
    .line 286
    .line 287
    const-wide/32 v9, 0x36ee80

    .line 288
    .line 289
    div-long v16, v13, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    const-wide/16 v18, 0x1

    .line 292
    .line 293
    add-long v16, v16, v18

    .line 294
    .line 295
    mul-long v16, v16, v9

    .line 296
    .line 297
    const-string v6, "_elt"

    .line 298
    .line 299
    const-string v9, "_dac"

    .line 300
    .line 301
    const-string v10, "_et"

    .line 302
    .line 303
    const-string v11, "_r"

    .line 304
    .line 305
    const-string v3, "_c"

    .line 306
    .line 307
    if-nez v15, :cond_20

    .line 308
    .line 309
    :try_start_1
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 310
    .line 311
    const-string v18, "_fot"

    .line 312
    .line 313
    .line 314
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    move-result-object v19

    .line 316
    .line 317
    const-string v20, "auto"

    .line 318
    .line 319
    move-object/from16 v22, v15

    .line 320
    .line 321
    move-object/from16 v15, v22

    .line 322
    .line 323
    move-object/from16 v16, v18

    .line 324
    .line 325
    move-wide/from16 v17, v13

    .line 326
    .line 327
    .line 328
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 335
    move-result-object v15

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 339
    .line 340
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzm:Lcom/google/android/gms/measurement/internal/zzhk;

    .line 341
    .line 342
    .line 343
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v15

    .line 345
    .line 346
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzhk;

    .line 347
    .line 348
    if-eqz v8, :cond_d

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 352
    move-result v16

    .line 353
    .line 354
    if-eqz v16, :cond_e

    .line 355
    .line 356
    :cond_d
    move-object/from16 v23, v6

    .line 357
    .line 358
    move-wide/from16 v24, v13

    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :cond_e
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 366
    move-result-object v16

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhk;->zza()Z

    .line 373
    move-result v16

    .line 374
    .line 375
    if-nez v16, :cond_f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    const-string v4, "Install Referrer Reporter is not available"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 389
    .line 390
    move-object/from16 v23, v6

    .line 391
    .line 392
    move-wide/from16 v24, v13

    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_f
    move-object/from16 v23, v6

    .line 397
    .line 398
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzhj;

    .line 399
    .line 400
    .line 401
    invoke-direct {v6, v15, v8}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 405
    move-result-object v8

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 409
    .line 410
    new-instance v8, Landroid/content/Intent;

    .line 411
    .line 412
    move-wide/from16 v24, v13

    .line 413
    .line 414
    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 415
    .line 416
    .line 417
    invoke-direct {v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    new-instance v13, Landroid/content/ComponentName;

    .line 420
    .line 421
    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 422
    .line 423
    .line 424
    invoke-direct {v13, v0, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 431
    move-result-object v13

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 435
    move-result-object v13

    .line 436
    .line 437
    if-nez v13, :cond_10

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzf()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    const-string v4, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 451
    .line 452
    goto/16 :goto_8

    .line 453
    :cond_10
    const/4 v14, 0x0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v8, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 457
    move-result-object v13

    .line 458
    .line 459
    if-eqz v13, :cond_13

    .line 460
    .line 461
    .line 462
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 463
    move-result v16

    .line 464
    .line 465
    if-nez v16, :cond_13

    .line 466
    .line 467
    .line 468
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v13

    .line 470
    .line 471
    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 472
    .line 473
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 474
    .line 475
    if-eqz v13, :cond_14

    .line 476
    .line 477
    iget-object v14, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v13, :cond_12

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v0

    .line 486
    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    .line 490
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhk;->zza()Z

    .line 491
    move-result v0

    .line 492
    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    new-instance v0, Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    .line 500
    .line 501
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 502
    move-result-object v8

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 506
    move-result-object v13

    .line 507
    const/4 v14, 0x1

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v13, v0, v6, v14}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 511
    move-result v0

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 515
    move-result-object v4

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 519
    move-result-object v4

    .line 520
    .line 521
    const-string v6, "Install Referrer Service is"

    .line 522
    .line 523
    if-eqz v0, :cond_11

    .line 524
    .line 525
    const-string v0, "available"

    .line 526
    goto :goto_5

    .line 527
    :catch_0
    move-exception v0

    .line 528
    goto :goto_6

    .line 529
    .line 530
    :cond_11
    const-string v0, "not available"

    .line 531
    .line 532
    .line 533
    :goto_5
    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    goto :goto_8

    .line 535
    .line 536
    :goto_6
    :try_start_3
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 540
    move-result-object v4

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 544
    move-result-object v4

    .line 545
    .line 546
    const-string v6, "Exception occurred while binding to Install Referrer Service"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    goto :goto_8

    .line 555
    .line 556
    .line 557
    :cond_12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    const-string v4, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 568
    goto :goto_8

    .line 569
    .line 570
    .line 571
    :cond_13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    const-string v4, "Play Service for fetching Install Referrer is unavailable on device"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 582
    goto :goto_8

    .line 583
    .line 584
    :goto_7
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzf()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    const-string v4, "Install Referrer Reporter was called with invalid app package name"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_14
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 608
    .line 609
    new-instance v4, Landroid/os/Bundle;

    .line 610
    .line 611
    .line 612
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 613
    .line 614
    const-wide/16 v13, 0x1

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 621
    .line 622
    const-wide/16 v13, 0x0

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 629
    .line 630
    move-object/from16 v6, v21

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v6, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 637
    .line 638
    const-wide/16 v13, 0x1

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 642
    .line 643
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzo:Z

    .line 644
    .line 645
    if-eqz v0, :cond_15

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 649
    .line 650
    :cond_15
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    move-object v8, v0

    .line 656
    .line 657
    check-cast v8, Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    .line 664
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 671
    .line 672
    const-string v3, "first_open_count"

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzN(Ljava/lang/String;Ljava/lang/String;)J

    .line 676
    move-result-wide v13

    .line 677
    .line 678
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 682
    move-result-object v3

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 686
    move-result-object v3

    .line 687
    .line 688
    if-nez v3, :cond_17

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 699
    .line 700
    .line 701
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 702
    move-result-object v6

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 706
    .line 707
    :cond_16
    :goto_9
    const-wide/16 v6, 0x0

    .line 708
    .line 709
    goto/16 :goto_11

    .line 710
    .line 711
    .line 712
    :cond_17
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 713
    move-result-object v0

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 717
    move-result-object v0

    .line 718
    const/4 v3, 0x0

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 722
    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 723
    move-object v3, v0

    .line 724
    goto :goto_a

    .line 725
    :catch_1
    move-exception v0

    .line 726
    .line 727
    .line 728
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 729
    move-result-object v3

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 733
    move-result-object v3

    .line 734
    .line 735
    const-string v9, "Package info is null, first open report might be inaccurate. appId"

    .line 736
    .line 737
    .line 738
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 739
    move-result-object v10

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    const/4 v3, 0x0

    .line 744
    .line 745
    :goto_a
    if-eqz v3, :cond_1c

    .line 746
    .line 747
    iget-wide v9, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 748
    .line 749
    const-wide/16 v15, 0x0

    .line 750
    .line 751
    cmp-long v0, v9, v15

    .line 752
    .line 753
    if-eqz v0, :cond_1c

    .line 754
    .line 755
    move-object/from16 v21, v12

    .line 756
    .line 757
    iget-wide v11, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 758
    .line 759
    cmp-long v0, v9, v11

    .line 760
    .line 761
    if-eqz v0, :cond_1a

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 765
    move-result-object v0

    .line 766
    .line 767
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzaI:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 768
    const/4 v9, 0x0

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v9, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 772
    move-result v0

    .line 773
    .line 774
    if-eqz v0, :cond_19

    .line 775
    .line 776
    const-wide/16 v9, 0x0

    .line 777
    .line 778
    cmp-long v0, v13, v9

    .line 779
    .line 780
    if-nez v0, :cond_18

    .line 781
    .line 782
    const-wide/16 v9, 0x1

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 786
    .line 787
    const-wide/16 v13, 0x0

    .line 788
    :cond_18
    :goto_b
    const/4 v15, 0x0

    .line 789
    goto :goto_c

    .line 790
    .line 791
    :cond_19
    const-wide/16 v9, 0x1

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 795
    goto :goto_b

    .line 796
    :cond_1a
    const/4 v15, 0x1

    .line 797
    .line 798
    :goto_c
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 799
    .line 800
    const-string v16, "_fi"

    .line 801
    const/4 v7, 0x1

    .line 802
    .line 803
    if-eq v7, v15, :cond_1b

    .line 804
    .line 805
    const-wide/16 v9, 0x0

    .line 806
    goto :goto_d

    .line 807
    .line 808
    :cond_1b
    const-wide/16 v9, 0x1

    .line 809
    .line 810
    .line 811
    :goto_d
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    move-result-object v19

    .line 813
    .line 814
    const-string v20, "auto"

    .line 815
    move-object v15, v0

    .line 816
    .line 817
    move-wide/from16 v17, v24

    .line 818
    .line 819
    .line 820
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 824
    goto :goto_e

    .line 825
    .line 826
    :cond_1c
    move-object/from16 v21, v12

    .line 827
    .line 828
    :goto_e
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 832
    move-result-object v0

    .line 833
    .line 834
    .line 835
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 836
    move-result-object v0

    .line 837
    const/4 v7, 0x0

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 841
    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 842
    goto :goto_f

    .line 843
    :catch_2
    move-exception v0

    .line 844
    .line 845
    .line 846
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 847
    move-result-object v7

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 851
    move-result-object v7

    .line 852
    .line 853
    const-string v9, "Application info is null, first open report might be inaccurate. appId"

    .line 854
    .line 855
    .line 856
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 857
    move-result-object v8

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7, v9, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    const/4 v0, 0x0

    .line 862
    .line 863
    :goto_f
    if-eqz v0, :cond_16

    .line 864
    .line 865
    iget v7, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 866
    const/4 v8, 0x1

    .line 867
    and-int/2addr v7, v8

    .line 868
    .line 869
    if-eqz v7, :cond_1d

    .line 870
    .line 871
    const-wide/16 v7, 0x1

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 875
    goto :goto_10

    .line 876
    .line 877
    :cond_1d
    const-wide/16 v7, 0x1

    .line 878
    .line 879
    :goto_10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 880
    .line 881
    and-int/lit16 v0, v0, 0x80

    .line 882
    .line 883
    if-eqz v0, :cond_16

    .line 884
    .line 885
    move-object/from16 v6, v21

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 889
    .line 890
    goto/16 :goto_9

    .line 891
    .line 892
    :goto_11
    cmp-long v0, v13, v6

    .line 893
    .line 894
    if-ltz v0, :cond_1e

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 898
    .line 899
    .line 900
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 901
    move-result-object v0

    .line 902
    .line 903
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzbj:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 904
    const/4 v3, 0x0

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 908
    move-result v0

    .line 909
    .line 910
    if-eqz v0, :cond_1f

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 914
    move-result-object v0

    .line 915
    .line 916
    .line 917
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 918
    move-result-wide v5

    .line 919
    .line 920
    move-object/from16 v7, v23

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 924
    .line 925
    :cond_1f
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 926
    .line 927
    const-string v16, "_f"

    .line 928
    .line 929
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 930
    .line 931
    .line 932
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 933
    .line 934
    const-string v18, "auto"

    .line 935
    move-object v15, v0

    .line 936
    .line 937
    move-object/from16 v17, v3

    .line 938
    .line 939
    move-wide/from16 v19, v24

    .line 940
    .line 941
    .line 942
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 946
    .line 947
    goto/16 :goto_12

    .line 948
    :cond_20
    move-object v7, v6

    .line 949
    .line 950
    move-wide/from16 v24, v13

    .line 951
    .line 952
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 953
    .line 954
    const-string v5, "_fvt"

    .line 955
    .line 956
    .line 957
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 958
    move-result-object v19

    .line 959
    .line 960
    const-string v20, "auto"

    .line 961
    move-object v15, v0

    .line 962
    .line 963
    move-object/from16 v16, v5

    .line 964
    .line 965
    move-wide/from16 v17, v24

    .line 966
    .line 967
    .line 968
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 975
    move-result-object v0

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 982
    .line 983
    new-instance v0, Landroid/os/Bundle;

    .line 984
    .line 985
    .line 986
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 987
    .line 988
    const-wide/16 v5, 0x1

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v11, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v10, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 998
    .line 999
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzo:Z

    .line 1000
    .line 1001
    if-eqz v3, :cond_21

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1005
    .line 1006
    .line 1007
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1008
    move-result-object v3

    .line 1009
    .line 1010
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzbj:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1011
    const/4 v4, 0x0

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 1015
    move-result v3

    .line 1016
    .line 1017
    if-eqz v3, :cond_22

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 1021
    move-result-object v3

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 1025
    move-result-wide v3

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1029
    .line 1030
    :cond_22
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1031
    .line 1032
    const-string v16, "_v"

    .line 1033
    .line 1034
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 1038
    .line 1039
    const-string v18, "auto"

    .line 1040
    move-object v15, v3

    .line 1041
    .line 1042
    move-object/from16 v17, v4

    .line 1043
    .line 1044
    move-wide/from16 v19, v24

    .line 1045
    .line 1046
    .line 1047
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1051
    goto :goto_12

    .line 1052
    .line 1053
    :cond_23
    move-wide/from16 v24, v13

    .line 1054
    .line 1055
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzi:Z

    .line 1056
    .line 1057
    if-eqz v0, :cond_24

    .line 1058
    .line 1059
    new-instance v0, Landroid/os/Bundle;

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1063
    .line 1064
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1065
    .line 1066
    const-string v16, "_cd"

    .line 1067
    .line 1068
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 1072
    .line 1073
    const-string v18, "auto"

    .line 1074
    move-object v15, v3

    .line 1075
    .line 1076
    move-object/from16 v17, v4

    .line 1077
    .line 1078
    move-wide/from16 v19, v24

    .line 1079
    .line 1080
    .line 1081
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_24
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1088
    move-result-object v0

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1095
    move-result-object v0

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 1099
    return-void

    .line 1100
    .line 1101
    .line 1102
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1103
    move-result-object v2

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 1107
    throw v0
.end method

.method public final zzai(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaz:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzai:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzF()J

    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v4, v6

    .line 59
    .line 60
    :goto_0
    if-ge v2, v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaG(Ljava/lang/String;J)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzH()J

    .line 76
    move-result-wide v4

    .line 77
    :goto_1
    int-to-long v6, v2

    .line 78
    .line 79
    cmp-long v1, v6, v4

    .line 80
    .line 81
    if-gez v1, :cond_1

    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaG(Ljava/lang/String;J)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaA:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaF()V

    .line 115
    .line 116
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzl:Lcom/google/android/gms/measurement/internal/zzou;

    .line 117
    .line 118
    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzE:I

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzin;)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    const-string v1, "[sgtm] Going background, trigger client side upload. appId"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 149
    move-result-wide v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzN(Ljava/lang/String;J)V

    .line 153
    :cond_3
    return-void
.end method

.method public final zzaj(Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaO(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzak(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final zzak(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaR(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    .line 58
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 108
    .line 109
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 116
    .line 117
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 144
    .line 145
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    .line 146
    .line 147
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    .line 148
    .line 149
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzh:J

    .line 150
    .line 151
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzh:J

    .line 152
    .line 153
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 158
    .line 159
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 160
    .line 161
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 162
    .line 163
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 164
    .line 165
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 166
    .line 167
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 170
    .line 171
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 178
    .line 179
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzf:Ljava/lang/String;

    .line 180
    move-object v4, v2

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 197
    .line 198
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 199
    .line 200
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 201
    .line 202
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 209
    .line 210
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzf:Ljava/lang/String;

    .line 211
    move-object v3, p1

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 217
    .line 218
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 219
    move p1, v2

    .line 220
    .line 221
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 226
    .line 227
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 228
    .line 229
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    move-object v3, v2

    .line 235
    .line 236
    check-cast v3, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 241
    .line 242
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    move-object v2, v9

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    const-string v2, "User property updated immediately"

    .line 275
    .line 276
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    goto :goto_2

    .line 295
    .line 296
    .line 297
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    const-string v2, "(2)Too many active user properties, ignoring"

    .line 305
    .line 306
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    :goto_2
    if-eqz p1, :cond_6

    .line 330
    .line 331
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 332
    .line 333
    if-eqz p1, :cond_6

    .line 334
    .line 335
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 336
    .line 337
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 338
    .line 339
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    .line 340
    .line 341
    .line 342
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzp(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 353
    move-result p1

    .line 354
    .line 355
    if-eqz p1, :cond_7

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    const-string p2, "Conditional property added"

    .line 366
    .line 367
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 376
    .line 377
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    goto :goto_3

    .line 392
    .line 393
    .line 394
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    const-string p2, "Too many conditional properties, ignoring"

    .line 402
    .line 403
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 416
    .line 417
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 445
    return-void

    .line 446
    .line 447
    .line 448
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 449
    move-result-object p2

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 453
    throw p1
.end method

.method public final zzal(Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaO(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzam(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final zzam(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaR(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v3, "Removing conditional user property"

    .line 89
    .line 90
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 99
    .line 100
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzr(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzk:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbe;->zzf()Landroid/os/Bundle;

    .line 148
    move-result-object v1

    .line 149
    :goto_1
    move-object v4, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v1, 0x0

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 163
    .line 164
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 167
    .line 168
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 169
    const/4 v8, 0x1

    .line 170
    const/4 v9, 0x1

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzac(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 184
    goto :goto_3

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    const-string v0, "Conditional user property doesn\'t exist"

    .line 195
    .line 196
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 232
    return-void

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 240
    throw p1
.end method

.method public final zzan(Lcom/google/android/gms/measurement/internal/zzr;J)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "app_id=?"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzB(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    const-string v5, "New GMP App Id passed in. Removing cached database data. appId"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    filled-new-array {v1}, [Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    const-string v6, "events"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    move-result v6

    .line 90
    .line 91
    const-string v7, "user_attributes"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    move-result v7

    .line 96
    add-int/2addr v6, v7

    .line 97
    .line 98
    const-string v7, "conditional_properties"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    move-result v7

    .line 103
    add-int/2addr v6, v7

    .line 104
    .line 105
    const-string v7, "apps"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    move-result v7

    .line 110
    add-int/2addr v6, v7

    .line 111
    .line 112
    const-string v7, "raw_events"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    move-result v7

    .line 117
    add-int/2addr v6, v7

    .line 118
    .line 119
    const-string v7, "raw_events_metadata"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    move-result v7

    .line 124
    add-int/2addr v6, v7

    .line 125
    .line 126
    const-string v7, "event_filters"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    move-result v7

    .line 131
    add-int/2addr v6, v7

    .line 132
    .line 133
    const-string v7, "property_filters"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    move-result v7

    .line 138
    add-int/2addr v6, v7

    .line 139
    .line 140
    const-string v7, "audience_filter_values"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    move-result v7

    .line 145
    add-int/2addr v6, v7

    .line 146
    .line 147
    const-string v7, "consent_settings"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 151
    move-result v7

    .line 152
    add-int/2addr v6, v7

    .line 153
    .line 154
    const-string v7, "default_event_params"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    move-result v7

    .line 159
    add-int/2addr v6, v7

    .line 160
    .line 161
    const-string v7, "trigger_uris"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 165
    move-result v7

    .line 166
    add-int/2addr v6, v7

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 170
    .line 171
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzbh:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v2, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 181
    move-result v8

    .line 182
    .line 183
    if-eqz v8, :cond_0

    .line 184
    .line 185
    const-string v8, "no_data_mode_events"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v8, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 189
    move-result v0

    .line 190
    add-int/2addr v6, v0

    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_0
    :goto_0
    if-lez v6, :cond_1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    const-string v4, "Deleted application data. app, records"

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_1
    :goto_1
    move-object v1, v2

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :goto_2
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    const-string v4, "Error deleting application data. appId, error"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    goto :goto_1

    .line 235
    .line 236
    :cond_2
    :goto_3
    if-eqz v1, :cond_6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 240
    move-result-wide v3

    .line 241
    .line 242
    .line 243
    const-wide/32 v5, -0x80000000

    .line 244
    .line 245
    cmp-long v0, v3, v5

    .line 246
    const/4 v3, 0x1

    .line 247
    const/4 v4, 0x0

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 253
    move-result-wide v7

    .line 254
    .line 255
    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    .line 256
    .line 257
    cmp-long v0, v7, v9

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    move v0, v3

    .line 261
    goto :goto_4

    .line 262
    :cond_3
    move v0, v4

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 270
    move-result-wide v8

    .line 271
    .line 272
    cmp-long v1, v8, v5

    .line 273
    .line 274
    if-nez v1, :cond_4

    .line 275
    .line 276
    if-eqz v7, :cond_4

    .line 277
    .line 278
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v1

    .line 283
    .line 284
    if-nez v1, :cond_4

    .line 285
    goto :goto_5

    .line 286
    :cond_4
    move v3, v4

    .line 287
    :goto_5
    or-int/2addr v0, v3

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    const-string v0, "_pv"

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v7}, LU/l0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 298
    .line 299
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 300
    .line 301
    .line 302
    invoke-direct {v5, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 303
    .line 304
    const-string v6, "auto"

    .line 305
    .line 306
    const-string v4, "_au"

    .line 307
    move-object v3, v1

    .line 308
    move-wide v7, p2

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 315
    move-result-object p2

    .line 316
    .line 317
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzfy;->zzbc:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v2, p3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 321
    move-result p2

    .line 322
    .line 323
    if-eqz p2, :cond_5

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 327
    return-void

    .line 328
    .line 329
    .line 330
    :cond_5
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzF(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 331
    :cond_6
    return-void
.end method

.method public final zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzt:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzE:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpd;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0, v0, v8}, Lcom/google/android/gms/measurement/internal/zzpd;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/String;[B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v4, 0x64

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 72
    .line 73
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zznn;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    const-string v4, ""

    .line 81
    :goto_0
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 87
    .line 88
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzh;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 92
    .line 93
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    .line 116
    :cond_3
    move-object v0, v5

    .line 117
    :cond_4
    :goto_1
    move v11, v10

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    .line 149
    .line 150
    iget-boolean v4, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/measurement/internal/zznn;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)Landroid/util/Pair;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 186
    move v11, v10

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move v11, v9

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    const-string v3, "_id"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    const-string v3, "_lair"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 220
    move-result-wide v5

    .line 221
    .line 222
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 223
    .line 224
    const-wide/16 v3, 0x1

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    const-string v3, "auto"

    .line 231
    .line 232
    const-string v4, "_lair"

    .line 233
    move-object v1, v12

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    .line 244
    goto :goto_3

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 260
    move-result v2

    .line 261
    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-eqz v2, :cond_4

    .line 282
    .line 283
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 287
    move-result v2

    .line 288
    .line 289
    if-eqz v2, :cond_4

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_9
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(Ljava/lang/String;)V

    .line 304
    .line 305
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzk:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    move-result v2

    .line 310
    .line 311
    if-nez v2, :cond_a

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzm(Ljava/lang/String;)V

    .line 315
    .line 316
    :cond_a
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    .line 317
    .line 318
    const-wide/16 v3, 0x0

    .line 319
    .line 320
    cmp-long v3, v1, v3

    .line 321
    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzy(J)V

    .line 326
    .line 327
    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    move-result v2

    .line 332
    .line 333
    if-nez v2, :cond_c

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzs(Ljava/lang/String;)V

    .line 337
    .line 338
    :cond_c
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzu(J)V

    .line 342
    .line 343
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzw(Ljava/lang/String;)V

    .line 349
    .line 350
    :cond_d
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzA(J)V

    .line 354
    .line 355
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzE(Z)V

    .line 359
    .line 360
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v2

    .line 365
    .line 366
    if-nez v2, :cond_e

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(Ljava/lang/String;)V

    .line 370
    .line 371
    :cond_e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzad(Z)V

    .line 375
    .line 376
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzp:Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/lang/Boolean;)V

    .line 380
    .line 381
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzq:J

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzC(J)V

    .line 385
    .line 386
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzi(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaL:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 402
    move-result v1

    .line 403
    .line 404
    if-eqz v1, :cond_f

    .line 405
    .line 406
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzr:Ljava/util/List;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzah(Ljava/util/List;)V

    .line 410
    goto :goto_4

    .line 411
    .line 412
    .line 413
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaK:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 423
    move-result v1

    .line 424
    .line 425
    if-eqz v1, :cond_10

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzah(Ljava/util/List;)V

    .line 429
    .line 430
    :cond_10
    :goto_4
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzv:Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj(Z)V

    .line 434
    .line 435
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzB:Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaz(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 451
    move-result v1

    .line 452
    .line 453
    if-eqz v1, :cond_11

    .line 454
    .line 455
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzz:I

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzap(I)V

    .line 459
    .line 460
    :cond_11
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzw:J

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzal(J)V

    .line 464
    .line 465
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzC:Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaG(Ljava/lang/String;)V

    .line 469
    .line 470
    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzE:I

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaK(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zza()Z

    .line 477
    move-result p1

    .line 478
    .line 479
    if-nez p1, :cond_12

    .line 480
    .line 481
    if-eqz v11, :cond_13

    .line 482
    goto :goto_5

    .line 483
    :cond_12
    move v9, v11

    .line 484
    .line 485
    .line 486
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 487
    move-result-object p1

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 491
    :cond_13
    return-object v0
.end method

.method public final zzap(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzoz;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x7530

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v2, "Failed to get app instance id. appId"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final zzaq(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)Ljava/util/List;
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v4, "uriSources"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const-string v5, "uriTimestamps"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 46
    move-result-object v5

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    array-length v0, v5

    .line 52
    array-length v6, v4

    .line 53
    .line 54
    if-eq v0, v6, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :goto_0
    array-length v0, v4

    .line 59
    .line 60
    if-ge v6, v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    aget v0, v4, v6

    .line 67
    .line 68
    aget-wide v8, v5, v6

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 78
    .line 79
    const-string v10, " trigger URIs. appId, source, timestamp"

    .line 80
    .line 81
    const-string v11, "Pruned "

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    const-string v13, "trigger_uris"

    .line 88
    .line 89
    const-string v14, "app_id=? and source=? and timestamp_millis<=?"

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v15

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    filled-new-array {v3, v15, v2}, [Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v13, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    move-result v2

    .line 106
    .line 107
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v13

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 123
    move-result v13

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x2e

    .line 126
    .line 127
    new-instance v14, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v2, v3, v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    .line 158
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    const-string v8, "Error pruning trigger URIs. appId"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 178
    goto :goto_0

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    const-string v2, "Uri sources and timestamps do not match"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 207
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    const/4 v3, 0x0

    .line 213
    .line 214
    .line 215
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    const-string v5, "trigger_uris"

    .line 219
    .line 220
    const-string v6, "trigger_uri"

    .line 221
    .line 222
    const-string v7, "timestamp_millis"

    .line 223
    .line 224
    const-string v8, "source"

    .line 225
    .line 226
    .line 227
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    const-string v7, "app_id=?"

    .line 231
    .line 232
    .line 233
    filled-new-array {v1}, [Ljava/lang/String;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    const-string v11, "rowid"

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 247
    move-result v4

    .line 248
    .line 249
    if-eqz v4, :cond_6

    .line 250
    const/4 v4, 0x0

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    if-nez v5, :cond_5

    .line 257
    .line 258
    const-string v5, ""

    .line 259
    goto :goto_3

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto :goto_6

    .line 262
    :catch_1
    move-exception v0

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 268
    move-result-wide v6

    .line 269
    const/4 v8, 0x2

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    move-result v8

    .line 274
    .line 275
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 276
    .line 277
    .line 278
    invoke-direct {v9, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(Ljava/lang/String;JI)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 285
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    if-nez v5, :cond_4

    .line 288
    goto :goto_5

    .line 289
    .line 290
    :goto_4
    :try_start_2
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    const-string v4, "Error querying trigger uris. appId"

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 311
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    .line 313
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 314
    .line 315
    .line 316
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 317
    :cond_7
    return-object v0

    .line 318
    .line 319
    :goto_6
    if-eqz v3, :cond_8

    .line 320
    .line 321
    .line 322
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 323
    :cond_8
    throw v0

    .line 324
    .line 325
    :cond_9
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    return-object v0
.end method

.method public final zzar(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzB(J)Lcom/google/android/gms/measurement/internal/zzpj;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zze()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget v3, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:I

    .line 47
    .line 48
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    .line 52
    move-result v4

    .line 53
    .line 54
    if-ne v3, v4, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzF:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzE(Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v2, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:J

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    cmp-long v2, v0, v2

    .line 96
    .line 97
    if-lez v2, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v4, Landroid/content/ContentValues;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 120
    .line 121
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 125
    move-result v5

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    const-string v6, "upload_type"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 144
    move-result-wide v6

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    const-string v7, "creation_timestamp"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    const-string v7, "upload_queue"

    .line 160
    .line 161
    const-string v8, "rowid=? AND app_id=? AND upload_type=?"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 171
    move-result v10

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    .line 178
    filled-new-array {v9, p1, v10}, [Ljava/lang/String;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7, v4, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    move-result v4

    .line 184
    int-to-long v6, v4

    .line 185
    .line 186
    const-wide/16 v8, 0x1

    .line 187
    .line 188
    cmp-long v4, v6, v8

    .line 189
    .line 190
    if-eqz v4, :cond_2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    const-string v5, "Google Signal pending batch not updated. appId, rowId"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_0

    .line 205
    :catch_0
    move-exception p2

    .line 206
    goto :goto_1

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:J

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    const-string v1, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzP(Ljava/lang/String;)V

    .line 229
    return-void

    .line 230
    .line 231
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    const-string v1, "Failed to update google Signal pending batch. appid, rowId"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    throw p2

    .line 250
    :cond_3
    return-void

    .line 251
    .line 252
    :cond_4
    iget v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:I

    .line 253
    .line 254
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    .line 258
    move-result v2

    .line 259
    .line 260
    if-ne v1, v2, :cond_6

    .line 261
    .line 262
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzF:Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpe;

    .line 269
    .line 270
    if-nez v2, :cond_5

    .line 271
    .line 272
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpe;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzpe;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    goto :goto_2

    .line 280
    .line 281
    .line 282
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpe;->zza()V

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 290
    move-result-wide v3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpe;->zzc()J

    .line 294
    move-result-wide v1

    .line 295
    sub-long/2addr v1, v3

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    const-wide/16 v4, 0x3e8

    .line 306
    div-long/2addr v1, v4

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    const-string v2, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    move-result-object p2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzK(Ljava/lang/Long;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    const-string v1, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    return-void
.end method

.method public final zzas(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 4
    return-void
.end method

.method public final zzat(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzH:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzH:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzG:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 26
    return-void
.end method

.method public final synthetic zzau(Lcom/google/android/gms/measurement/internal/zzph;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhk;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhk;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzm:Lcom/google/android/gms/measurement/internal/zzhk;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzak;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/measurement/internal/zznn;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zznn;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzad;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzh:Lcom/google/android/gms/measurement/internal/zzad;

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlp;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzlp;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzok;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzg:Lcom/google/android/gms/measurement/internal/zzok;

    .line 80
    .line 81
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhb;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhb;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzf:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 87
    .line 88
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzs:I

    .line 89
    .line 90
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzt:I

    .line 91
    .line 92
    if-eq p1, v0, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzs:I

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzt:I

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const-string v2, "Not all upload components initialized"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    const/4 v0, 0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    const-string v0, "UploadController is now fully initialized"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public final synthetic zzav()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaF()V

    .line 4
    return-void
.end method

.method public final synthetic zzax()Lcom/google/android/gms/measurement/internal/zzic;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    return-object v0
.end method

.method public final synthetic zzay()Ljava/util/Deque;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzr:Ljava/util/Deque;

    .line 3
    return-object v0
.end method

.method public final synthetic zzaz(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzJ:J

    .line 3
    return-void
.end method

.method public final zzc()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzI()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzag()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzav:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v5

    .line 46
    .line 47
    cmp-long v5, v5, v2

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 64
    move-result-wide v6

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v4, "trigger_uris"

    .line 83
    .line 84
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-lez v1, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 115
    move-result-wide v0

    .line 116
    .line 117
    cmp-long v0, v0, v2

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 131
    move-result-wide v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 138
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzou;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzl:Lcom/google/android/gms/measurement/internal/zzou;

    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzht;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    .line 6
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzgz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzd:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    .line 6
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzav;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    .line 6
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzhb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzf:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Network broadcast receiver not created"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzok;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzg:Lcom/google/android/gms/measurement/internal/zzok;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    .line 6
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzh:Lcom/google/android/gms/measurement/internal/zzad;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    .line 6
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzlp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    .line 6
    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzpk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzi:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    .line 6
    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zznn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 3
    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzgn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzpp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "UploadController is not initialized"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final zzv(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzx:I

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "Setting storage consent for package"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 43
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzy:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "Setting DMA consent for package"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzy(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const/16 v2, 0x64

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Lcom/google/android/gms/measurement/internal/zzji;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzD:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzab(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzy(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Lcom/google/android/gms/measurement/internal/zzji;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 93
    .line 94
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 95
    const/4 v3, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    .line 98
    if-ne v1, v2, :cond_0

    .line 99
    .line 100
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 101
    .line 102
    if-ne p1, v5, :cond_0

    .line 103
    move v5, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v5, v4

    .line 106
    .line 107
    :goto_0
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 108
    .line 109
    if-ne v1, v6, :cond_1

    .line 110
    .line 111
    if-ne p1, v2, :cond_1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v3, v4

    .line 114
    .line 115
    :goto_1
    if-nez v5, :cond_3

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    return-void

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    const-string v1, "Generated _dcu event for"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    new-instance p1, Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    .line 145
    move-result-wide v2

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v4, v0

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzam:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 169
    move-result v3

    .line 170
    int-to-long v3, v3

    .line 171
    .line 172
    cmp-long v1, v1, v3

    .line 173
    .line 174
    if-gez v1, :cond_4

    .line 175
    .line 176
    const-string v1, "_r"

    .line 177
    .line 178
    const-wide/16 v2, 0x1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    .line 189
    move-result-wide v2

    .line 190
    const/4 v10, 0x1

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v4, v0

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    const-string v3, "_dcu realtime event count"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 223
    .line 224
    const-string v2, "_dcu"

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 228
    return-void
.end method

.method public final zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzD:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    return-object v1
.end method

.method public final zzy(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzn()Landroid/os/Bundle;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzan;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzz(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Lcom/google/android/gms/measurement/internal/zzjl;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzf()Landroid/os/Bundle;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "_npa"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 73
    .line 74
    const-wide/16 v1, 0x1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzan;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzan;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I

    .line 92
    move-result p1

    .line 93
    :goto_0
    const/4 v1, 0x1

    .line 94
    .line 95
    if-eq v1, p1, :cond_2

    .line 96
    .line 97
    const-string p1, "granted"

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    const-string p1, "denied"

    .line 101
    .line 102
    :goto_1
    const-string v1, "ad_personalization"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object v0
.end method

.method public final zzz(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Lcom/google/android/gms/measurement/internal/zzjl;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "-"

    .line 11
    .line 12
    const/16 v2, 0x5a

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Lcom/google/android/gms/measurement/internal/zzji;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb()I

    .line 26
    move-result v2

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 40
    .line 41
    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 49
    return-object p1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Lcom/google/android/gms/measurement/internal/zzji;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 56
    .line 57
    if-eq v0, v3, :cond_8

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 60
    .line 61
    if-ne v0, v4, :cond_2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    .line 65
    .line 66
    if-ne v0, p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 77
    .line 78
    if-eq p2, v5, :cond_3

    .line 79
    .line 80
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 84
    move-object v0, p2

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzw(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzp()Lcom/google/android/gms/measurement/internal/zzji;

    .line 97
    move-result-object p3

    .line 98
    const/4 v6, 0x1

    .line 99
    .line 100
    if-eq p3, v3, :cond_4

    .line 101
    .line 102
    if-ne p3, v4, :cond_5

    .line 103
    :cond_4
    move v7, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v7, 0x0

    .line 106
    .line 107
    :goto_1
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 108
    .line 109
    if-ne v5, v8, :cond_6

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zzc:Lcom/google/android/gms/measurement/internal/zzam;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 117
    move-object v0, p3

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_6
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzv(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-eq v6, p2, :cond_7

    .line 130
    move-object v0, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v0, v3

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb()I

    .line 137
    move-result v2

    .line 138
    .line 139
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 143
    .line 144
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzy(Ljava/lang/String;)Z

    .line 148
    move-result p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 152
    move-result-object p3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzz(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 159
    .line 160
    if-eq v0, p3, :cond_b

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 164
    move-result p3

    .line 165
    .line 166
    if-eqz p3, :cond_9

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_9
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 170
    .line 171
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    const-string v1, ""

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 187
    return-object p3

    .line 188
    .line 189
    :cond_b
    :goto_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 190
    .line 191
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 199
    return-object p1
.end method
