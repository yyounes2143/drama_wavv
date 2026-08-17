.class Lcom/google/android/gms/internal/ads/zzfqm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field static final zza:Ljava/lang/String;


# instance fields
.field final zzb:Lcom/google/android/gms/internal/ads/zzfql;

.field final zzc:Lcom/google/android/gms/internal/ads/zzfqk;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/UUID;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfql;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfql;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Lcom/google/android/gms/internal/ads/zzfql;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqk;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqk;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzc:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzd:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "_3p"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zze:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzf:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzg:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzh:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private final zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzh:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Landroidx/compose/animation/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v1, "not null"

    .line 37
    .line 38
    const-string v2, "null"

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    move-object p2, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p2, v1

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, ", hashKey is "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    if-nez p3, :cond_3

    .line 54
    move-object v1, v2

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method


# virtual methods
.method public final zza(Z)J
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzg:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Lcom/google/android/gms/internal/ads/zzfql;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfql;->zza(Ljava/lang/String;J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfqj;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfqm;->zze(Z)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Lcom/google/android/gms/internal/ads/zzfql;

    .line 22
    .line 23
    const-string v3, "paid_3p_hash_key"

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfql;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfqm;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqm;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqj;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    .line 50
    :catch_0
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfqj;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfqj;-><init>()V

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    cmp-long v3, v1, v3

    .line 67
    .line 68
    if-ltz v3, :cond_9

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfqm;->zza(Z)J

    .line 72
    move-result-wide v3

    .line 73
    .line 74
    const-wide/16 v5, -0x1

    .line 75
    .line 76
    cmp-long v5, v3, v5

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_4
    cmp-long v5, v1, v3

    .line 82
    .line 83
    if-gez v5, :cond_6

    .line 84
    .line 85
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Lcom/google/android/gms/internal/ads/zzfql;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzg:Ljava/lang/String;

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzf:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p4, v1}, Lcom/google/android/gms/internal/ads/zzfql;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    add-long/2addr v3, p3

    .line 102
    .line 103
    cmp-long p3, v1, v3

    .line 104
    .line 105
    if-ltz p3, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqm;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqj;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfqm;->zze(Z)Ljava/lang/String;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    if-nez p3, :cond_8

    .line 117
    .line 118
    if-nez p5, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqm;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqj;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    .line 125
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfqj;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfqm;->zza(Z)J

    .line 129
    move-result-wide p4

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzfqj;-><init>(Ljava/lang/String;J)V

    .line 133
    return-object p1

    .line 134
    .line 135
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzh:Ljava/lang/String;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p3, ": Invalid negative current timestamp. Updating PAID failed"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p2
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfqj;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Lcom/google/android/gms/internal/ads/zzfql;

    .line 27
    .line 28
    const-string v2, "paid_3p_hash_key"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfql;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfqj;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfqj;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Lcom/google/android/gms/internal/ads/zzfql;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzg:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzf:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfql;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zze:Ljava/lang/String;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzd:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzfql;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfqj;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqj;-><init>(Ljava/lang/String;J)V

    .line 42
    return-object p2

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzh:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, ": Invalid negative current timestamp. Updating PAID failed"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2
.end method

.method public final zze(Z)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zze:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Lcom/google/android/gms/internal/ads/zzfql;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfql;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzf(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzg:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Lcom/google/android/gms/internal/ads/zzfql;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfql;->zze(Ljava/lang/String;)V

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zze:Ljava/lang/String;

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzd:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfql;->zze(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final zzg(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Lcom/google/android/gms/internal/ads/zzfql;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfql;->zzg(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
