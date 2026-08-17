.class public final Lcom/google/android/gms/internal/ads/zzgt;
.super Lcom/google/android/gms/internal/ads/zzfx;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private zza:Ljava/io/RandomAccessFile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:J

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgs;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zza:Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    sget v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 19
    int-to-long v3, p3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:J

    .line 33
    int-to-long v0, p1

    .line 34
    sub-long/2addr p2, v0

    .line 35
    .line 36
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzg(I)V

    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgs;

    .line 44
    .line 45
    const/16 p3, 0x7d0

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/lang/Throwable;I)V

    .line 49
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgj;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgs;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgj;->zza:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzi(Lcom/google/android/gms/internal/ads/zzgj;)V

    .line 8
    .line 9
    const/16 v1, 0x7d6

    .line 10
    .line 11
    const/16 v2, 0x7d0

    .line 12
    .line 13
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    const-string v6, "r"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zza:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    :try_start_1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgj;->zze:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzgj;->zzf:J

    .line 35
    .line 36
    const-wide/16 v6, -0x1

    .line 37
    .line 38
    cmp-long v6, v3, v6

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zza:Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 46
    move-result-wide v3

    .line 47
    sub-long/2addr v3, v0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    cmp-long v0, v3, v0

    .line 57
    .line 58
    if-ltz v0, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzj(Lcom/google/android/gms/internal/ads/zzgj;)V

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:J

    .line 67
    return-wide v0

    .line 68
    .line 69
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgs;

    .line 70
    .line 71
    const/16 v0, 0x7d8

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v5, v5, v0}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 75
    throw p1

    .line 76
    .line 77
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/lang/Throwable;I)V

    .line 81
    throw v0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :catch_2
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :catch_3
    move-exception p1

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    :try_start_2
    throw v5
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/lang/Throwable;I)V

    .line 94
    throw v0

    .line 95
    .line 96
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/lang/Throwable;I)V

    .line 100
    throw v0

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    instance-of v2, v2, Landroid/system/ErrnoException;

    .line 129
    .line 130
    const/16 v3, 0x7d5

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Landroid/system/ErrnoException;

    .line 139
    .line 140
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 141
    .line 142
    sget v4, Landroid/system/OsConstants;->EACCES:I

    .line 143
    .line 144
    if-ne v2, v4, :cond_3

    .line 145
    goto :goto_5

    .line 146
    :cond_3
    move v1, v3

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/lang/Throwable;I)V

    .line 150
    throw v0

    .line 151
    .line 152
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgs;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    const-string v4, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path="

    .line 167
    .line 168
    const-string v5, ",query="

    .line 169
    .line 170
    const-string v6, ",fragment="

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v2, v5, v3, v6}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    const/16 v2, 0x3ec

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 187
    throw v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgs;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zza:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zza:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzh()V

    .line 28
    :cond_1
    return-void

    .line 29
    .line 30
    :goto_1
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgs;

    .line 31
    .line 32
    const/16 v4, 0x7d0

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/lang/Throwable;I)V

    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zza:Ljava/io/RandomAccessFile;

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzh()V

    .line 49
    :goto_3
    throw v2
.end method
