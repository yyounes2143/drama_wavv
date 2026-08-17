.class public abstract Lcom/google/android/gms/internal/ads/zzgag;
.super Lcom/google/android/gms/internal/ads/zzgah;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgah<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgah;-><init>()V

    .line 4
    return-void
.end method

.method private final zzE(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "]"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgag;->zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    const-string v1, "this future"

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

.method private static zzF(Lcom/google/android/gms/internal/ads/zzgag;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zzB()V

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgag;->zzk()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgag;->zzb()V

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgag$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgag$zzd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgah;->zzq(Lcom/google/android/gms/internal/ads/zzgag$zzd;)Lcom/google/android/gms/internal/ads/zzgag$zzd;

    .line 18
    move-result-object p0

    .line 19
    move-object v2, v0

    .line 20
    move-object v0, p0

    .line 21
    move-object p0, v2

    .line 22
    .line 23
    :goto_1
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgag$zzd;->next:Lcom/google/android/gms/internal/ads/zzgag$zzd;

    .line 26
    .line 27
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzgag$zzd;->next:Lcom/google/android/gms/internal/ads/zzgag$zzd;

    .line 28
    move-object p0, v0

    .line 29
    move-object v0, p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_2
    if-eqz p0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgag$zzd;->next:Lcom/google/android/gms/internal/ads/zzgag$zzd;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgag$zzd;->zzb:Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Runnable;

    .line 42
    .line 43
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgag$zzb;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgag$zzb;

    .line 48
    .line 49
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzgag$zzb;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zzw()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-ne v1, p1, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgag$zzb;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgag;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgah;->zzD(Lcom/google/android/gms/internal/ads/zzgah;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgag$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgag;->zzG(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    :cond_3
    move-object p0, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return-void
.end method

.method private static zzG(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgah;->zzf:Lcom/google/android/gms/internal/ads/zzgcb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcb;->zza()Ljava/util/logging/Logger;

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

.method private static zze(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 3
    .line 4
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzgag$zze;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgag;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zzw()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    move-object v0, p0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgag$zza;->zzc:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzgag$zza;->zzd:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzgag$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 34
    move-object p0, v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgag$zza;->zzb:Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzgcw;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    move-object v1, p0

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgcw;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgcw;->zzi()Ljava/lang/Throwable;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgag$zzc;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgag$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 61
    return-object p0

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzgah;->zzg:Z

    .line 68
    .line 69
    xor-int/lit8 v3, v3, 0x1

    .line 70
    and-int/2addr v3, v1

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgag$zza;->zzb:Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object p0

    .line 79
    .line 80
    .line 81
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgag;->zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgag$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 103
    return-object v3

    .line 104
    :catch_0
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :catch_2
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :catch_3
    move-exception v3

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_6
    if-nez v3, :cond_7

    .line 114
    .line 115
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgah;->zze:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_7
    return-object v3

    .line 117
    .line 118
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgag$zzc;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgag$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 122
    return-object v0

    .line 123
    .line 124
    :goto_3
    if-nez v1, :cond_8

    .line 125
    .line 126
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgag$zzc;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgag$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 145
    return-object v1

    .line 146
    .line 147
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgag$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 151
    return-object p0

    .line 152
    .line 153
    :goto_4
    if-eqz v1, :cond_9

    .line 154
    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 156
    .line 157
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgag$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 172
    return-object v1

    .line 173
    .line 174
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgag$zzc;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgag$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 182
    return-object p0
.end method

.method private static zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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

.method public static bridge synthetic zzg(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgag;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static zzh(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgag$zzc;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgah;->zze:Ljava/lang/Object;

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
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgag$zzc;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgag$zzc;->zzb:Ljava/lang/Throwable;

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
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgag$zza;->zzd:Ljava/lang/Throwable;

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

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzgag;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgag;->zzF(Lcom/google/android/gms/internal/ads/zzgag;Z)V

    .line 5
    return-void
.end method

.method public static zzm(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Lcom/google/android/gms/internal/ads/zzgag$zzb;

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


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Runnable was null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzftw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Executor was null."

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzftw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgag;->isDone()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zzr()Lcom/google/android/gms/internal/ads/zzgag$zzd;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgag$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgag$zzd;

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgag$zzd;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgag$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzgag$zzd;->next:Lcom/google/android/gms/internal/ads/zzgag$zzd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgah;->zzC(Lcom/google/android/gms/internal/ads/zzgag$zzd;Lcom/google/android/gms/internal/ads/zzgag$zzd;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zzr()Lcom/google/android/gms/internal/ads/zzgag$zzd;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgag$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgag$zzd;

    .line 45
    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgag;->zzG(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zzw()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgag$zzb;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    or-int/2addr v1, v4

    .line 15
    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzgah;->zzg:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 23
    .line 24
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    const-string v5, "Future.cancel() was called."

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzgag$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgag$zza;->zza:Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgag$zza;->zzb:Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_2
    move-object v4, p0

    .line 45
    move v5, v2

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_3
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzgah;->zzD(Lcom/google/android/gms/internal/ads/zzgah;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_7

    .line 52
    .line 53
    .line 54
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzgag;->zzF(Lcom/google/android/gms/internal/ads/zzgag;Z)V

    .line 55
    .line 56
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgag$zzb;

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgag$zzb;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgag$zzb;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgag$zze;

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    move-object v4, v0

    .line 68
    .line 69
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgag;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgah;->zzw()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    move v5, v3

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v5, v2

    .line 79
    .line 80
    :goto_4
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/zzgag$zzb;

    .line 81
    or-int/2addr v5, v6

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    move v5, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_5
    move v2, v3

    .line 87
    goto :goto_6

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 91
    goto :goto_5

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgah;->zzw()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzm(Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    move v2, v5

    .line 103
    :cond_8
    :goto_6
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zzu()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgah;->zzv(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zzw()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zzw()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzm(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
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
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgag;->isCancelled()Z

    .line 69
    move-result v1

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgag;->isDone()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzE(Ljava/lang/StringBuilder;)V

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
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zzw()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzgag$zzb;

    .line 106
    .line 107
    const-string v5, "Exception thrown from implementation: "

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    const-string v4, ", setFuture=["

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgag$zzb;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgag$zzb;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    if-ne v3, p0, :cond_3

    .line 121
    .line 122
    :try_start_0
    const-string v3, "this future"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v3

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgcl;->zzb(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    goto :goto_4

    .line 150
    .line 151
    .line 152
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgag;->zza()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfun;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception v3

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgcl;->zzb(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    :goto_3
    if-eqz v3, :cond_5

    .line 177
    .line 178
    const-string v4, ", info=["

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v3, v2, v0}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgag;->isDone()Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 191
    move-result v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzE(Ljava/lang/StringBuilder;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method public zza()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    const-string v2, "remaining delay=["

    .line 16
    .line 17
    const-string v3, " ms]"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public zzb()V
    .locals 0

    .line 1
    return-void
.end method

.method public zzc(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgah;->zze:Ljava/lang/Object;

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgah;->zzD(Lcom/google/android/gms/internal/ads/zzgah;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzF(Lcom/google/android/gms/internal/ads/zzgag;Z)V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    return v0
.end method

.method public zzd(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgag$zzc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgag$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgah;->zzD(Lcom/google/android/gms/internal/ads/zzgah;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzF(Lcom/google/android/gms/internal/ads/zzgag;Z)V

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v0
.end method

.method public final zzi()Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgag$zze;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zzw()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgag$zzc;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgag$zzc;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgag$zzc;->zzb:Ljava/lang/Throwable;

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public zzk()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzl(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgag;->isCancelled()Z

    .line 9
    move-result v1

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgag;->zzo()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    :cond_1
    return-void
.end method

.method public final zzn(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zzw()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgag;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzgah;->zzD(Lcom/google/android/gms/internal/ads/zzgah;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzgag;->zzF(Lcom/google/android/gms/internal/ads/zzgag;Z)V

    .line 32
    return v2

    .line 33
    :cond_0
    return v1

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgag$zzb;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgag$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzgag;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzgah;->zzD(Lcom/google/android/gms/internal/ads/zzgah;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbg;->zza:Lcom/google/android/gms/internal/ads/zzgbg;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    .line 53
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgag$zzc;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgag$zzc;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgag$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgag$zzc;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgah;->zzD(Lcom/google/android/gms/internal/ads/zzgah;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    :goto_1
    return v2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zzw()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 74
    .line 75
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgag$zza;->zzc:Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    :cond_4
    return v1
.end method

.method public final zzo()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zzw()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgag$zza;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgag$zza;->zzc:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
