.class public abstract Lcom/google/android/gms/internal/measurement/zzkm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"


# static fields
.field public static final synthetic zzc:I

.field private static final zzd:Ljava/lang/Object;

.field private static volatile zze:Lcom/google/android/gms/internal/measurement/zzkh;

.field private static volatile zzf:Z

.field private static final zzh:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzkg;

.field final zzb:Ljava/lang/String;

.field private zzg:Ljava/lang/Object;

.field private volatile zzi:I

.field private volatile zzj:Ljava/lang/Object;

.field private volatile zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkk;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    .line 15
    .line 16
    const-string v1, "BuildInfo must be non-null"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzkg;Ljava/lang/String;Ljava/lang/Object;Z[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p4, -0x1

    .line 5
    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzi:I

    .line 7
    .line 8
    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/zzkg;->zza:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzg:Ljava/lang/Object;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzk:Z

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public static zzb(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zze:Lcom/google/android/gms/internal/measurement/zzkh;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_4

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zze:Lcom/google/android/gms/internal/measurement/zzkh;

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zze:Lcom/google/android/gms/internal/measurement/zzkh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    move-object p0, v2

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eq v2, p0, :cond_4

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjr;->zzd()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzko;->zzb()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zzc()V

    .line 47
    .line 48
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkl;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;)V

    .line 61
    .line 62
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzkm;->zze:Lcom/google/android/gms/internal/measurement/zzkh;

    .line 63
    .line 64
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 68
    :cond_4
    monitor-exit v0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    throw p0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p0

    .line 78
    :cond_6
    :goto_4
    return-void
.end method

.method public static zzc()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzi:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_b

    .line 11
    monitor-enter p0

    .line 12
    .line 13
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzi:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_a

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zze:Lcom/google/android/gms/internal/measurement/zzkh;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb()Lcom/google/common/base/Supplier;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb()Lcom/google/common/base/Supplier;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/google/common/base/Supplier;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcom/google/common/base/Optional;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 61
    .line 62
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkg;->zza:Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzkg;->zzc:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6, v3, v5, v7}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    :cond_0
    move-object v4, v3

    .line 76
    .line 77
    :goto_0
    if-eqz v1, :cond_1

    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v5, 0x0

    .line 81
    .line 82
    :goto_1
    const-string v6, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 88
    .line 89
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkg;->zza:Landroid/net/Uri;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Landroid/content/Context;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/zzka;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 99
    move-result v7

    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Landroid/content/Context;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzjr;

    .line 115
    move-result-object v6

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v6, v3

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Landroid/content/Context;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzki;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzko;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzko;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    :goto_2
    if-eqz v6, :cond_4

    .line 137
    .line 138
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/measurement/zzjv;->zze(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzkm;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object v6, v3

    .line 151
    .line 152
    :goto_3
    if-eqz v6, :cond_5

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_5
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/zzkg;->zzd:Z

    .line 156
    .line 157
    if-nez v5, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Landroid/content/Context;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzjy;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzkm;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    :cond_6
    if-nez v3, :cond_7

    .line 180
    .line 181
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzg:Ljava/lang/Object;

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v6, v3

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzg:Ljava/lang/Object;

    .line 194
    goto :goto_5

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzkm;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    :cond_9
    :goto_5
    iput-object v6, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzj:Ljava/lang/Object;

    .line 201
    .line 202
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzi:I

    .line 203
    :cond_a
    monitor-exit p0

    .line 204
    goto :goto_7

    .line 205
    :goto_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    throw v0

    .line 207
    .line 208
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzj:Ljava/lang/Object;

    .line 209
    return-object v0
.end method
