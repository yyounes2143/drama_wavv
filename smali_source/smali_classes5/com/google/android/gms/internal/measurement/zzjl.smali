.class public final Lcom/google/android/gms/internal/measurement/zzjl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjh;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzb:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final zzd:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final zze:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final zzf:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private zzg:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final zzi:[Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zze:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzf:Ljava/util/HashMap;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzh:Z

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzi:[Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_b

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    new-instance p3, Ljava/util/HashMap;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjg;->zza:Landroid/net/Uri;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/zzjj;-><init>(Lcom/google/android/gms/internal/measurement/zzjl;Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    move-result p3

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zze:Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 76
    .line 77
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzf:Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 81
    .line 82
    new-instance p3, Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzh:Z

    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v2, p1

    .line 112
    :goto_1
    monitor-exit p0

    .line 113
    return-object v2

    .line 114
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjg;->zza:Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 120
    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzjk; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    .line 125
    :try_start_2
    filled-new-array {p2}, [Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v3, p1

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_5
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Lcom/google/android/gms/internal/measurement/zzjk; {:try_start_5 .. :try_end_5} :catch_1

    .line 153
    goto :goto_2

    .line 154
    :catchall_1
    move-exception p2

    .line 155
    goto :goto_8

    .line 156
    :catch_0
    move-exception p2

    .line 157
    goto :goto_7

    .line 158
    :catchall_2
    move-exception p2

    .line 159
    goto :goto_5

    .line 160
    .line 161
    .line 162
    :cond_4
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 163
    .line 164
    .line 165
    :try_start_7
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_7
    .catch Lcom/google/android/gms/internal/measurement/zzjk; {:try_start_7 .. :try_end_7} :catch_1

    .line 166
    move-object v0, v2

    .line 167
    .line 168
    :goto_2
    if-eqz v0, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    move-object v0, v2

    .line 176
    :cond_5
    monitor-enter p0

    .line 177
    .line 178
    :try_start_8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:Ljava/lang/Object;

    .line 179
    .line 180
    if-ne p3, p1, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    goto :goto_3

    .line 187
    :catchall_3
    move-exception p1

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :goto_3
    monitor-exit p0

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    return-object v0

    .line 193
    :cond_7
    return-object v2

    .line 194
    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 195
    throw p1

    .line 196
    .line 197
    :cond_8
    :try_start_9
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 198
    .line 199
    const-string p3, "ContentProvider query returned null cursor"

    .line 200
    .line 201
    .line 202
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;)V

    .line 203
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 204
    .line 205
    :goto_5
    if-eqz v1, :cond_9

    .line 206
    .line 207
    .line 208
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 209
    goto :goto_6

    .line 210
    :catchall_4
    move-exception p3

    .line 211
    .line 212
    .line 213
    :try_start_b
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    :cond_9
    :goto_6
    throw p2
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 215
    .line 216
    :goto_7
    :try_start_c
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 217
    .line 218
    const-string v0, "ContentProvider query failed"

    .line 219
    .line 220
    .line 221
    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    throw p3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 223
    .line 224
    .line 225
    :goto_8
    :try_start_d
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 226
    throw p2

    .line 227
    .line 228
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 229
    .line 230
    const-string p2, "Unable to acquire ContentProviderClient"

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;)V

    .line 234
    throw p1
    :try_end_d
    .catch Lcom/google/android/gms/internal/measurement/zzjk; {:try_start_d .. :try_end_d} :catch_1

    .line 235
    :catch_1
    return-object v2

    .line 236
    :goto_9
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 237
    throw p1

    .line 238
    .line 239
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string p2, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1
.end method

.method public final synthetic zzb()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method
