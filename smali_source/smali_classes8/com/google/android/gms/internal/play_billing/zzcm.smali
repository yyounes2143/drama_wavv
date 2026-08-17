.class public abstract Lcom/google/android/gms/internal/play_billing/zzcm;
.super Lcom/google/android/gms/internal/play_billing/zzcn;
.source "com.android.billingclient:billing@@8.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/play_billing/zzcn<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/play_billing/zzdc;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzr(Lcom/google/android/gms/internal/play_billing/zzdc;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzc;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    .line 16
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzc;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzc;->zzb:Ljava/lang/Throwable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zza;->zzd:Ljava/lang/Throwable;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    const-string v1, "Task was cancelled."

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/play_billing/zzcm;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzu(Lcom/google/android/gms/internal/play_billing/zzcm;Z)V

    .line 5
    return-void
.end method

.method public static zzh(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static zzr(Lcom/google/android/gms/internal/play_billing/zzdc;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 3
    .line 4
    instance-of v1, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zze;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcm;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/zzcm$zza;->zzc:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/zzcm$zza;->zzd:Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/play_billing/zzcm$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzcm$zza;->zzb:Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    move-object v1, p0

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->zze()Ljava/lang/Throwable;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzc;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzcm$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 59
    return-object p0

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    sget-boolean v3, Lcom/google/android/gms/internal/play_billing/zzcn;->zzc:Z

    .line 66
    .line 67
    xor-int/lit8 v3, v3, 0x1

    .line 68
    and-int/2addr v3, v1

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzcm$zza;->zzb:Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzcm$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 101
    return-object v3

    .line 102
    :catch_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :catch_3
    move-exception v3

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_6
    if-nez v3, :cond_7

    .line 112
    .line 113
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_7
    return-object v3

    .line 115
    .line 116
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcm$zzc;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzcm$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 120
    return-object v0

    .line 121
    .line 122
    :goto_3
    if-nez v1, :cond_8

    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzcm$zzc;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzcm$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 143
    return-object v1

    .line 144
    .line 145
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzcm$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 149
    return-object p0

    .line 150
    .line 151
    :goto_4
    if-eqz v1, :cond_9

    .line 152
    .line 153
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 154
    .line 155
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzcm$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 170
    return-object v1

    .line 171
    .line 172
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzc;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcm$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 180
    return-object p0
.end method

.method private static zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    :goto_1
    throw p0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method private final zzt(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "]"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "SUCCESS, result=["

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "null"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    if-ne v1, p0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v1, "this future"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "@"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    .line 64
    :goto_1
    const-string v1, "UNKNOWN, cause=["

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, " thrown from get()]"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    return-void

    .line 81
    .line 82
    :catch_2
    const-string v0, "CANCELLED"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    return-void

    .line 87
    .line 88
    :goto_2
    const-string v2, "FAILURE, cause=["

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    return-void
.end method

.method private static zzu(Lcom/google/android/gms/internal/play_billing/zzcm;Z)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzo()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzg()V

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcm$zzd;->zza:Lcom/google/android/gms/internal/play_billing/zzcm$zzd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzk(Lcom/google/android/gms/internal/play_billing/zzcm$zzd;)Lcom/google/android/gms/internal/play_billing/zzcm$zzd;

    .line 13
    move-result-object p0

    .line 14
    move-object v2, p1

    .line 15
    move-object p1, p0

    .line 16
    move-object p0, v2

    .line 17
    .line 18
    :goto_1
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzcm$zzd;->next:Lcom/google/android/gms/internal/play_billing/zzcm$zzd;

    .line 21
    .line 22
    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzcm$zzd;->next:Lcom/google/android/gms/internal/play_billing/zzcm$zzd;

    .line 23
    move-object p0, p1

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    :goto_2
    if-eqz p0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzd;->zzb:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzd;->next:Lcom/google/android/gms/internal/play_billing/zzcm$zzd;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Runnable;

    .line 37
    .line 38
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;

    .line 43
    .line 44
    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;->zza:Lcom/google/android/gms/internal/play_billing/zzcm;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v1, p1, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;->zzb:Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzr(Lcom/google/android/gms/internal/play_billing/zzdc;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzq(Lcom/google/android/gms/internal/play_billing/zzcn;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    :cond_2
    move-object p0, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    return-void
.end method

.method private static zzv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v5

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzb:Lcom/google/android/gms/internal/play_billing/zzdb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdb;->zza()Ljava/util/logging/Logger;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v2, "RuntimeException while executing runnable "

    .line 24
    .line 25
    const-string v3, " with executor "

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0, v3, p1}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 32
    .line 33
    const-string v3, "executeListener"

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    or-int/2addr v1, v4

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/zzcn;->zzc:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 21
    .line 22
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    const-string v5, "Future.cancel() was called."

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/play_billing/zzcm$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcm$zza;->zza:Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcm$zza;->zzb:Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2
    move-object v4, p0

    .line 43
    move v5, v2

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_3
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzq(Lcom/google/android/gms/internal/play_billing/zzcn;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_7

    .line 50
    .line 51
    .line 52
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzu(Lcom/google/android/gms/internal/play_billing/zzcm;Z)V

    .line 53
    .line 54
    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;->zzb:Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 61
    .line 62
    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/zzcm$zze;

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    move-object v4, v0

    .line 66
    .line 67
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzcm;

    .line 68
    .line 69
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    move v5, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v5, v2

    .line 75
    .line 76
    :goto_4
    instance-of v6, v0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;

    .line 77
    or-int/2addr v5, v6

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    move v5, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_5
    move v2, v3

    .line 83
    goto :goto_6

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    goto :goto_5

    .line 88
    .line 89
    :cond_7
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzh(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    move v2, v5

    .line 97
    :cond_8
    :goto_6
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzm(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzh(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "com.google.common.util.concurrent."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :goto_0
    const/16 v1, 0x40

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "[status="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 68
    .line 69
    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 70
    .line 71
    const-string v2, "]"

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v1, "CANCELLED"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcm;->isDone()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzt(Ljava/lang/StringBuilder;)V

    .line 90
    goto :goto_5

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 94
    move-result v1

    .line 95
    .line 96
    const-string v3, "PENDING"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;

    .line 104
    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    const-string v4, ", setFuture=["

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;->zzb:Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 117
    .line 118
    if-ne v3, p0, :cond_3

    .line 119
    .line 120
    :try_start_0
    const-string/jumbo v3, "this future"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v3

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzdd;->zza(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzd()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v3

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzdd;->zza(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    :goto_3
    if-eqz v3, :cond_5

    .line 175
    .line 176
    const-string v4, ", info=["

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v3, v2, v0}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcm;->isDone()Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 189
    move-result v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzt(Ljava/lang/StringBuilder;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method

.method public final zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Executor was null."

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzbj;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcm;->isDone()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->listenersField:Lcom/google/android/gms/internal/play_billing/zzcm$zzd;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcm$zzd;->zza:Lcom/google/android/gms/internal/play_billing/zzcm$zzd;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzcm$zzd;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcm$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcm$zzd;->next:Lcom/google/android/gms/internal/play_billing/zzcm$zzd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzp(Lcom/google/android/gms/internal/play_billing/zzcm$zzd;Lcom/google/android/gms/internal/play_billing/zzcm$zzd;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->listenersField:Lcom/google/android/gms/internal/play_billing/zzcm$zzd;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzcm$zzd;->zza:Lcom/google/android/gms/internal/play_billing/zzcm$zzd;

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    return-void
.end method

.method public zzd()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zze()Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zze;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzcm$zzc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcm$zzc;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzcm$zzc;->zzb:Ljava/lang/Throwable;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public zzg()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzi(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcm$zzc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcm$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzq(Lcom/google/android/gms/internal/play_billing/zzcn;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzu(Lcom/google/android/gms/internal/play_billing/zzcm;Z)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    return v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/play_billing/zzdc;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzr(Lcom/google/android/gms/internal/play_billing/zzdc;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzq(Lcom/google/android/gms/internal/play_billing/zzcn;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzu(Lcom/google/android/gms/internal/play_billing/zzcm;Z)V

    .line 27
    return v2

    .line 28
    :cond_0
    return v1

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;-><init>(Lcom/google/android/gms/internal/play_billing/zzcm;Lcom/google/android/gms/internal/play_billing/zzdc;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzq(Lcom/google/android/gms/internal/play_billing/zzcn;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcs;->zza:Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzcm$zzc;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzcm$zzc;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcm$zzc;->zza:Lcom/google/android/gms/internal/play_billing/zzcm$zzc;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzq(Lcom/google/android/gms/internal/play_billing/zzcn;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    :goto_1
    return v2

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/google/android/gms/internal/play_billing/zzcm$zza;->zzc:Z

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 72
    :cond_4
    return v1
.end method
