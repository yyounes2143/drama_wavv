.class public final Lcom/google/android/gms/internal/ads/zzevn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbza;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgcd;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbza;ZZLcom/google/android/gms/internal/ads/zzbyp;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/internal/ads/zzbza;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzb:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Z

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevn;->zze:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzf:I

    .line 16
    .line 17
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzg:I

    .line 18
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzevn;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzevo;
    .locals 1

    .line 1
    .line 2
    const-string v0, "TrustlessTokenSignal"

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/internal/ads/zzbza;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzevo;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzevo;-><init>(Ljava/lang/String;)V

    .line 14
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x32

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzgX:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevo;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzevo;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzg:I

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzgZ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzha:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, ","

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzf:I

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzb:Z

    .line 93
    .line 94
    :goto_1
    if-nez v0, :cond_3

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevo;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzevo;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevl;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzevl;-><init>()V

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevn;->zze:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbs;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzftl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbew;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v3

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    .line 135
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevm;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevm;-><init>(Lcom/google/android/gms/internal/ads/zzevn;)V

    .line 145
    .line 146
    const-class v3, Ljava/lang/Exception;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbs;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzftl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    .line 153
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevo;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzevo;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
