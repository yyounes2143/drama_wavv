.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

.field private static volatile zzd:Ljava/util/Set;

.field private static volatile zze:Ljava/util/Set;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private volatile zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/common/zzo;->zza(Landroid/content/Context;)V

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static final zza(Landroid/content/pm/PackageInfo;Z)Z
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return v1

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    :cond_2
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    move p1, v0

    .line 41
    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/zzn;->zzc:Lcom/google/android/gms/internal/common/zzah;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_5
    sget-object v2, Lcom/google/android/gms/common/zzn;->zzb:Lcom/google/android/gms/internal/common/zzah;

    .line 48
    .line 49
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    if-ge v3, v4, :cond_8

    .line 54
    .line 55
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    array-length v5, v3

    .line 60
    .line 61
    if-ne v5, v0, :cond_6

    .line 62
    .line 63
    aget-object v3, v3, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 67
    move-result-object v4

    .line 68
    .line 69
    :cond_6
    if-eqz v4, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/google/android/gms/internal/common/zzah;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_5

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 78
    move-result-object v3

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_8
    if-lt v3, v4, :cond_9

    .line 82
    move v3, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_9
    move v3, v1

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/internal/common/zzr;->zza(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Landroidx/webkit/internal/D;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    if-eqz v3, :cond_c

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Landroidx/webkit/internal/E;->b(Landroid/content/pm/SigningInfo;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-nez v4, :cond_c

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Landroidx/webkit/internal/F;->b(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    if-nez v4, :cond_a

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_a
    sget v4, Lcom/google/android/gms/internal/common/zzah;->zzd:I

    .line 109
    .line 110
    new-instance v4, Lcom/google/android/gms/internal/common/zzad;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Lcom/google/android/gms/internal/common/zzad;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Landroidx/webkit/internal/F;->b(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 117
    move-result-object v3

    .line 118
    array-length v5, v3

    .line 119
    move v6, v1

    .line 120
    .line 121
    :goto_3
    if-ge v6, v5, :cond_b

    .line 122
    .line 123
    aget-object v7, v3, v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/common/zzad;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzad;

    .line 131
    add-int/2addr v6, v0

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/common/zzad;->zzd()Lcom/google/android/gms/internal/common/zzah;

    .line 136
    move-result-object v3

    .line 137
    goto :goto_5

    .line 138
    .line 139
    .line 140
    :cond_c
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-nez v4, :cond_10

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/common/zzah;->zzh()Lcom/google/android/gms/internal/common/zzah;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    move-result v4

    .line 156
    move v5, v1

    .line 157
    .line 158
    :goto_6
    if-ge v5, v4, :cond_f

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    check-cast v6, [B

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/common/zzah;->zzr(I)Lcom/google/android/gms/internal/common/zzal;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v8

    .line 173
    .line 174
    add-int/lit8 v9, v5, 0x1

    .line 175
    .line 176
    if-eqz v8, :cond_e

    .line 177
    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    check-cast v8, [B

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 186
    move-result v8

    .line 187
    .line 188
    if-eqz v8, :cond_d

    .line 189
    goto :goto_7

    .line 190
    :cond_e
    move v5, v9

    .line 191
    goto :goto_6

    .line 192
    :cond_f
    move v0, v1

    .line 193
    :goto_7
    return v0

    .line 194
    .line 195
    :cond_10
    const-string v2, "Unable to obtain package certificate history."

    .line 196
    .line 197
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    :catch_0
    if-eqz p1, :cond_11

    .line 204
    .line 205
    sget-object p1, Lcom/google/android/gms/common/zzn;->zza:[Lcom/google/android/gms/common/zzj;

    .line 206
    .line 207
    .line 208
    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    .line 209
    move-result-object p0

    .line 210
    goto :goto_8

    .line 211
    .line 212
    :cond_11
    sget-object p1, Lcom/google/android/gms/common/zzn;->zza:[Lcom/google/android/gms/common/zzj;

    .line 213
    .line 214
    aget-object p1, p1, v1

    .line 215
    .line 216
    new-array v2, v0, [Lcom/google/android/gms/common/zzj;

    .line 217
    .line 218
    aput-object p1, v2, v1

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    :goto_8
    if-eqz p0, :cond_12

    .line 225
    return v0

    .line 226
    :cond_12
    return v1
.end method

.method private final zzb(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzy;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .line 1
    .line 2
    const-string p2, "null pkg"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p3

    .line 16
    .line 17
    if-nez p3, :cond_8

    .line 18
    .line 19
    sget p3, Lcom/google/android/gms/common/zzo;->zzh:I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/zzo;->zzb()V

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/common/zzo;->zzg:Lcom/google/android/gms/common/internal/zzad;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzad;->zzg()Z

    .line 33
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance p2, Lcom/google/android/gms/common/zzv;

    .line 41
    const/4 p3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/zzv;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/zzv;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzv;

    .line 48
    .line 49
    iget-object p3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 53
    move-result p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/zzv;->zzb(Z)Lcom/google/android/gms/common/zzv;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/zzv;->zzc(Z)Lcom/google/android/gms/common/zzv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/common/zzv;->zzd()Lcom/google/android/gms/common/zzw;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/google/android/gms/common/zzo;->zzc(Lcom/google/android/gms/common/zzw;)Lcom/google/android/gms/common/zzy;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    .line 77
    :goto_0
    :try_start_1
    const-string v2, "GoogleCertificates"

    .line 78
    .line 79
    const-string v3, "Failed to get Google certificates from remote"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 86
    .line 87
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x1c

    .line 90
    .line 91
    if-lt p3, v1, :cond_2

    .line 92
    .line 93
    .line 94
    const p3, 0x8000040

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    const/16 p3, 0x40

    .line 98
    .line 99
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 107
    move-result-object p3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez p3, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 119
    move-result-object p2

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_3
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    array-length p2, p2

    .line 126
    .line 127
    if-eq p2, v0, :cond_4

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_4
    new-instance p2, Lcom/google/android/gms/common/zzk;

    .line 131
    .line 132
    iget-object v2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 133
    const/4 v3, 0x0

    .line 134
    .line 135
    aget-object v2, v2, v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, v2}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    .line 143
    .line 144
    iget-object v2, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {v2, p2, v1, v3}, Lcom/google/android/gms/common/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzy;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    iget-boolean v4, v1, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 155
    .line 156
    if-eqz p3, :cond_5

    .line 157
    .line 158
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 159
    .line 160
    and-int/lit8 p3, p3, 0x2

    .line 161
    .line 162
    if-eqz p3, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-static {v2, p2, v3, v0}, Lcom/google/android/gms/common/zzo;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzy;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    iget-boolean p2, p2, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 169
    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    const-string p2, "debuggable release cert app rejected"

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 176
    move-result-object p2

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object p2, v1

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_6
    :goto_2
    const-string p2, "single cert required"

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    :goto_3
    iget-boolean p3, p2, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 188
    .line 189
    if-eqz p3, :cond_7

    .line 190
    .line 191
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Ljava/lang/String;

    .line 192
    :cond_7
    return-object p2

    .line 193
    :catch_2
    move-exception p2

    .line 194
    .line 195
    const-string p3, "no pkg "

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2}, Lcom/google/android/gms/common/zzy;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzy;

    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 208
    throw p1

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-static {}, Lcom/google/android/gms/common/zzy;->zzb()Lcom/google/android/gms/common/zzy;

    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method private static varargs zzc(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/zzk;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aget-object p0, p0, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    .line 26
    :goto_0
    array-length p0, p1

    .line 27
    .line 28
    if-ge v2, p0, :cond_3

    .line 29
    .line 30
    aget-object p0, p1, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/zzj;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    aget-object p0, p1, v2

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;)Z
    .locals 3
    .param p1    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    return v0
.end method

.method public isPackageGoogleSigned(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzy;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/zzy;->zze()V

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 11
    return p1
.end method

.method public isUidGoogleSigned(I)Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    array-length v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v1

    .line 20
    .line 21
    :goto_0
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    aget-object v2, p1, v3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v1, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzy;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-boolean v4, v2, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_3
    :goto_1
    const-string p1, "no pkgs"

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzy;->zze()V

    .line 49
    .line 50
    iget-boolean p1, v2, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 51
    return p1
.end method
