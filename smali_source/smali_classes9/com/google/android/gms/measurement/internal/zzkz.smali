.class final synthetic Lcom/google/android/gms/measurement/internal/zzkz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzll;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlj;

.field private final synthetic zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzom;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzom;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzom;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 6
    .line 7
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzom;

    .line 8
    .line 9
    const/16 p5, 0xc8

    .line 10
    .line 11
    if-eq p2, p5, :cond_0

    .line 12
    .line 13
    const/16 p5, 0xcc

    .line 14
    .line 15
    if-eq p2, p5, :cond_0

    .line 16
    .line 17
    const/16 p5, 0x130

    .line 18
    .line 19
    if-ne p2, p5, :cond_1

    .line 20
    move p2, p5

    .line 21
    .line 22
    :cond_0
    if-nez p3, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-wide v0, p4, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    const-string p5, "[sgtm] Upload succeeded for row_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 52
    move-result-object p5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 56
    move-result-object p5

    .line 57
    .line 58
    iget-wide v0, p4, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v2, "[sgtm] Upload failed for row_id. response, exception"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, v2, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzfy;->zzt:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 74
    const/4 p5, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    const-string p5, ","

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzlr;->zzc:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 106
    .line 107
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 113
    move-result-object p5

    .line 114
    .line 115
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 116
    .line 117
    iget-wide v7, p4, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    .line 121
    move-result v3

    .line 122
    .line 123
    iget-wide v4, p4, Lcom/google/android/gms/measurement/internal/zzom;->zzf:J

    .line 124
    move-object v0, v6

    .line 125
    move-wide v1, v7

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(JIJ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/zznl;->zzy(Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object p4

    .line 146
    .line 147
    const-string p5, "[sgtm] Updated status for row_id"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p5, p4, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    monitor-enter p3

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 158
    monitor-exit p3

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw p1
.end method
