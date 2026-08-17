.class final Lcom/google/android/gms/internal/ads/zzvz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzn;
.implements Lcom/google/android/gms/internal/ads/zzun;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzwe;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzvt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzadf;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdj;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzady;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzgj;

.field private zzm:Lcom/google/android/gms/internal/ads/zzaei;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwe;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzdj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzwe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Lcom/google/android/gms/internal/ads/zzge;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Lcom/google/android/gms/internal/ads/zzhd;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvz;->zze:Lcom/google/android/gms/internal/ads/zzvt;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zzdj;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzady;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzady;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zzady;

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzj:Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzup;->zza()J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzb:J

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzi(J)Lcom/google/android/gms/internal/ads/zzgj;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzgj;

    .line 45
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzvz;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzb:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvz;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzvz;)Lcom/google/android/gms/internal/ads/zzgj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzgj;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzvz;)Lcom/google/android/gms/internal/ads/zzhd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Lcom/google/android/gms/internal/ads/zzhd;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzvz;JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zzady;

    .line 3
    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:J

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzj:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Z

    .line 13
    return-void
.end method

.method private final zzi(J)Lcom/google/android/gms/internal/ads/zzgj;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgh;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgh;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgh;->zzc(J)Lcom/google/android/gms/internal/ads/zzgh;

    .line 14
    const/4 p1, 0x6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgh;->zza(I)Lcom/google/android/gms/internal/ads/zzgh;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->zzz()Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgh;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zze()Lcom/google/android/gms/internal/ads/zzgj;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:J

    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzwe;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzwe;->zzr(Lcom/google/android/gms/internal/ads/zzwe;Z)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:J

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 26
    move-result v8

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzm:Lcom/google/android/gms/internal/ads/zzaei;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Z

    .line 43
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Z

    .line 4
    return-void
.end method

.method public final zzh()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "Invalid metadata interval: "

    .line 5
    .line 6
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Z

    .line 7
    .line 8
    if-nez v2, :cond_16

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zzady;

    .line 14
    .line 15
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzvz;->zzi(J)Lcom/google/android/gms/internal/ads/zzgj;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzgj;

    .line 22
    .line 23
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Lcom/google/android/gms/internal/ads/zzhd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzhd;->zzb(Lcom/google/android/gms/internal/ads/zzgj;)J

    .line 27
    move-result-wide v8

    .line 28
    .line 29
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zze:Lcom/google/android/gms/internal/ads/zzvt;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzb()J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    cmp-long v2, v4, v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zzady;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzb()J

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 50
    .line 51
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Lcom/google/android/gms/internal/ads/zzhd;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgg;->zza(Lcom/google/android/gms/internal/ads/zzge;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    cmp-long v6, v8, v2

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    add-long/2addr v8, v13

    .line 61
    .line 62
    :try_start_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzwe;

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzwe;->zzF(Lcom/google/android/gms/internal/ads/zzwe;)V

    .line 66
    :cond_3
    move-wide v15, v8

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move v7, v5

    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzwe;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhd;->zze()Ljava/util/Map;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    const-string v8, "icy-br"

    .line 80
    .line 81
    .line 82
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    check-cast v8, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    const-string v9, "IcyHeaders"

    .line 88
    const/4 v10, -0x1

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    move-result v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    mul-int/lit16 v11, v11, 0x3e8

    .line 103
    .line 104
    if-lez v11, :cond_4

    .line 105
    .line 106
    move/from16 v18, v11

    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_4
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v2, "Invalid bitrate: "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :cond_5
    move v2, v5

    .line 130
    .line 131
    move/from16 v18, v10

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move v11, v10

    .line 134
    .line 135
    :catch_1
    :try_start_5
    const-string v2, "Invalid bitrate header: "

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    move v2, v5

    .line 148
    .line 149
    move/from16 v18, v11

    .line 150
    .line 151
    :goto_1
    const-string v3, "icy-genre"

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    check-cast v3, Ljava/util/List;

    .line 158
    const/4 v8, 0x0

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v19, v2

    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_6
    move-object/from16 v19, v8

    .line 173
    .line 174
    :goto_2
    const-string v3, "icy-name"

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    check-cast v3, Ljava/util/List;

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v20, v2

    .line 191
    const/4 v2, 0x1

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_7
    move-object/from16 v20, v8

    .line 195
    .line 196
    :goto_3
    const-string v3, "icy-url"

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    check-cast v3, Ljava/util/List;

    .line 203
    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v21, v2

    .line 213
    const/4 v2, 0x1

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_8
    move-object/from16 v21, v8

    .line 217
    .line 218
    :goto_4
    const-string v3, "icy-pub"

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    check-cast v3, Ljava/util/List;

    .line 225
    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    const-string v3, "1"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v2

    .line 239
    .line 240
    move/from16 v22, v2

    .line 241
    const/4 v2, 0x1

    .line 242
    goto :goto_5

    .line 243
    .line 244
    :cond_9
    move/from16 v22, v5

    .line 245
    .line 246
    :goto_5
    const-string v3, "icy-metaint"

    .line 247
    .line 248
    .line 249
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    check-cast v3, Ljava/util/List;

    .line 253
    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    .line 262
    .line 263
    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 264
    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 265
    .line 266
    if-lez v7, :cond_a

    .line 267
    .line 268
    move/from16 v23, v7

    .line 269
    const/4 v2, 0x1

    .line 270
    goto :goto_6

    .line 271
    .line 272
    :cond_a
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v11

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 289
    .line 290
    :cond_b
    move/from16 v23, v10

    .line 291
    goto :goto_6

    .line 292
    :catch_2
    move v7, v10

    .line 293
    .line 294
    .line 295
    :catch_3
    :try_start_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    move/from16 v23, v7

    .line 306
    .line 307
    :goto_6
    if-eqz v2, :cond_c

    .line 308
    .line 309
    new-instance v8, Lcom/google/android/gms/internal/ads/zzagc;

    .line 310
    .line 311
    move-object/from16 v17, v8

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzagc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 315
    .line 316
    .line 317
    :cond_c
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzwe;->zzE(Lcom/google/android/gms/internal/ads/zzwe;Lcom/google/android/gms/internal/ads/zzagc;)V

    .line 318
    .line 319
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Lcom/google/android/gms/internal/ads/zzhd;

    .line 320
    .line 321
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzwe;

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzx(Lcom/google/android/gms/internal/ads/zzwe;)Lcom/google/android/gms/internal/ads/zzagc;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    if-eqz v6, :cond_d

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzx(Lcom/google/android/gms/internal/ads/zzwe;)Lcom/google/android/gms/internal/ads/zzagc;

    .line 331
    move-result-object v6

    .line 332
    .line 333
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzagc;->zzf:I

    .line 334
    .line 335
    if-eq v6, v10, :cond_d

    .line 336
    .line 337
    new-instance v6, Lcom/google/android/gms/internal/ads/zzuo;

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzx(Lcom/google/android/gms/internal/ads/zzwe;)Lcom/google/android/gms/internal/ads/zzagc;

    .line 341
    move-result-object v7

    .line 342
    .line 343
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzagc;->zzf:I

    .line 344
    .line 345
    .line 346
    invoke-direct {v6, v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzuo;-><init>(Lcom/google/android/gms/internal/ads/zzge;ILcom/google/android/gms/internal/ads/zzun;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzv()Lcom/google/android/gms/internal/ads/zzaei;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzm:Lcom/google/android/gms/internal/ads/zzaei;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->zzt()Lcom/google/android/gms/internal/ads/zzz;

    .line 356
    move-result-object v8

    .line 357
    .line 358
    .line 359
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 360
    move-object v8, v6

    .line 361
    goto :goto_7

    .line 362
    :cond_d
    move-object v8, v2

    .line 363
    .line 364
    :goto_7
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zze:Lcom/google/android/gms/internal/ads/zzvt;

    .line 365
    .line 366
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Landroid/net/Uri;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhd;->zze()Ljava/util/Map;

    .line 370
    move-result-object v10

    .line 371
    .line 372
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzf:Lcom/google/android/gms/internal/ads/zzadf;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 373
    move-object v7, v6

    .line 374
    .line 375
    move-object/from16 v17, v11

    .line 376
    move-wide v11, v13

    .line 377
    move-wide v4, v13

    .line 378
    move-wide v13, v15

    .line 379
    .line 380
    move-object/from16 v15, v17

    .line 381
    .line 382
    .line 383
    :try_start_9
    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzvt;->zzd(Lcom/google/android/gms/internal/ads/zzl;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzadf;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzx(Lcom/google/android/gms/internal/ads/zzwe;)Lcom/google/android/gms/internal/ads/zzagc;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    if-eqz v7, :cond_e

    .line 390
    .line 391
    .line 392
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzvt;->zzc()V

    .line 393
    goto :goto_8

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    const/4 v7, 0x0

    .line 396
    .line 397
    goto/16 :goto_d

    .line 398
    .line 399
    :cond_e
    :goto_8
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzj:Z

    .line 400
    .line 401
    if-eqz v7, :cond_f

    .line 402
    .line 403
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzk:J

    .line 404
    .line 405
    .line 406
    invoke-interface {v6, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzvt;->zzf(JJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 407
    const/4 v7, 0x0

    .line 408
    .line 409
    :try_start_a
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzj:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 410
    :goto_9
    move-wide v13, v4

    .line 411
    move v4, v7

    .line 412
    goto :goto_a

    .line 413
    :catchall_2
    move-exception v0

    .line 414
    goto :goto_d

    .line 415
    :cond_f
    const/4 v7, 0x0

    .line 416
    goto :goto_9

    .line 417
    .line 418
    :cond_10
    :goto_a
    if-nez v4, :cond_12

    .line 419
    .line 420
    :try_start_b
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 421
    .line 422
    if-nez v5, :cond_11

    .line 423
    .line 424
    :try_start_c
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zzdj;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdj;->zza()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 428
    .line 429
    :try_start_d
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zzady;

    .line 430
    .line 431
    .line 432
    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzvt;->zza(Lcom/google/android/gms/internal/ads/zzady;)I

    .line 433
    move-result v4

    .line 434
    .line 435
    .line 436
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzvt;->zzb()J

    .line 437
    move-result-wide v8

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzn(Lcom/google/android/gms/internal/ads/zzwe;)J

    .line 441
    move-result-wide v10

    .line 442
    add-long/2addr v10, v13

    .line 443
    .line 444
    cmp-long v10, v8, v10

    .line 445
    .line 446
    if-lez v10, :cond_10

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdj;->zzc()Z

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzs(Lcom/google/android/gms/internal/ads/zzwe;)Landroid/os/Handler;

    .line 453
    move-result-object v5

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzy(Lcom/google/android/gms/internal/ads/zzwe;)Ljava/lang/Runnable;

    .line 457
    move-result-object v10

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 461
    move-wide v13, v8

    .line 462
    goto :goto_a

    .line 463
    :catchall_3
    move-exception v0

    .line 464
    move v5, v4

    .line 465
    :goto_b
    const/4 v2, 0x1

    .line 466
    goto :goto_e

    .line 467
    .line 468
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 469
    .line 470
    .line 471
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 472
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 473
    :cond_11
    move v4, v7

    .line 474
    :cond_12
    const/4 v3, 0x1

    .line 475
    .line 476
    if-ne v4, v3, :cond_13

    .line 477
    move v5, v7

    .line 478
    goto :goto_c

    .line 479
    .line 480
    .line 481
    :cond_13
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzvt;->zzb()J

    .line 482
    move-result-wide v7

    .line 483
    .line 484
    const-wide/16 v9, -0x1

    .line 485
    .line 486
    cmp-long v3, v7, v9

    .line 487
    .line 488
    if-eqz v3, :cond_14

    .line 489
    .line 490
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zzady;

    .line 491
    .line 492
    .line 493
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzvt;->zzb()J

    .line 494
    move-result-wide v5

    .line 495
    .line 496
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 497
    :cond_14
    move v5, v4

    .line 498
    .line 499
    .line 500
    :goto_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgg;->zza(Lcom/google/android/gms/internal/ads/zzge;)V

    .line 501
    .line 502
    if-eqz v5, :cond_0

    .line 503
    goto :goto_f

    .line 504
    :goto_d
    move v5, v7

    .line 505
    goto :goto_b

    .line 506
    .line 507
    :goto_e
    if-eq v5, v2, :cond_15

    .line 508
    .line 509
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zze:Lcom/google/android/gms/internal/ads/zzvt;

    .line 510
    .line 511
    .line 512
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzb()J

    .line 513
    move-result-wide v3

    .line 514
    .line 515
    const-wide/16 v5, -0x1

    .line 516
    .line 517
    cmp-long v3, v3, v5

    .line 518
    .line 519
    if-eqz v3, :cond_15

    .line 520
    .line 521
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zzady;

    .line 522
    .line 523
    .line 524
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzb()J

    .line 525
    move-result-wide v4

    .line 526
    .line 527
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 528
    .line 529
    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Lcom/google/android/gms/internal/ads/zzhd;

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgg;->zza(Lcom/google/android/gms/internal/ads/zzge;)V

    .line 533
    throw v0

    .line 534
    :cond_16
    :goto_f
    return-void
.end method
