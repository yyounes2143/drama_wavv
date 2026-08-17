.class public final Lcom/google/android/gms/internal/ads/zzfon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field private static final zza:Ljava/util/HashMap;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfoo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfmm;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfoc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfon;->zza:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfmr;Lcom/google/android/gms/internal/ads/zzfmm;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfoo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfmr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzfmm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzg:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzb:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzc:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Lcom/google/android/gms/internal/ads/zzfmr;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfmm;

    .line 19
    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfod;)Ljava/lang/Class;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzfod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfom;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfod;->zza()Lcom/google/android/gms/internal/ads/zzaxw;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxw;->zzk()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfon;->zza:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    .line 23
    :cond_0
    const/16 v2, 0x7ea

    .line 24
    .line 25
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfmm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfod;->zzc()Ljava/io/File;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfmm;->zza(Ljava/io/File;)Z

    .line 33
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfod;->zzb()Ljava/io/File;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfod;->zzc()Ljava/io/File;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzb:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 82
    .line 83
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-object p1

    .line 93
    .line 94
    :goto_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfom;

    .line 95
    .line 96
    const/16 v1, 0x7d8

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfom;-><init>(ILjava/lang/Throwable;)V

    .line 100
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfom;

    .line 103
    .line 104
    const-string v0, "VM did not pass signature verification"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfom;-><init>(ILjava/lang/String;)V

    .line 108
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :catch_3
    move-exception p1

    .line 110
    .line 111
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfom;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfom;-><init>(ILjava/lang/Throwable;)V

    .line 115
    throw v0

    .line 116
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfmu;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzf:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfod;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzf:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoc;->zzf()Lcom/google/android/gms/internal/ads/zzfod;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfod;)Z
    .locals 16
    .param p1    # Lcom/google/android/gms/internal/ads/zzfod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    .line 11
    const-string v8, "ci: "

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v9

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfon;->zzd(Lcom/google/android/gms/internal/ads/zzfod;)Ljava/lang/Class;

    .line 19
    move-result-object v11
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfom; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    :try_start_1
    new-array v12, v4, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v13, Landroid/content/Context;

    .line 24
    .line 25
    aput-object v13, v12, v7

    .line 26
    .line 27
    const-class v13, Ljava/lang/String;

    .line 28
    .line 29
    aput-object v13, v12, v6

    .line 30
    .line 31
    const-class v13, [B

    .line 32
    .line 33
    aput-object v13, v12, v5

    .line 34
    .line 35
    const-class v13, Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v13, v12, v3

    .line 38
    .line 39
    const-class v13, Landroid/os/Bundle;

    .line 40
    .line 41
    aput-object v13, v12, v2

    .line 42
    .line 43
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v13, v12, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    move-result-object v11

    .line 50
    .line 51
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfon;->zzb:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfod;->zze()[B

    .line 55
    move-result-object v13

    .line 56
    .line 57
    new-instance v14, Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v15

    .line 65
    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v12, v4, v7

    .line 69
    .line 70
    const-string v12, "msa-r"

    .line 71
    .line 72
    aput-object v12, v4, v6

    .line 73
    .line 74
    aput-object v13, v4, v5

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    aput-object v5, v4, v3

    .line 78
    .line 79
    aput-object v14, v4, v2

    .line 80
    .line 81
    aput-object v15, v4, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 86
    .line 87
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfoc;

    .line 88
    .line 89
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfon;->zzc:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 90
    .line 91
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Lcom/google/android/gms/internal/ads/zzfmr;

    .line 92
    .line 93
    move-object/from16 v5, p1

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfoc;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfod;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfmr;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfoc;->zzh()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfoc;->zze()I

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfon;->zzg:Ljava/lang/Object;

    .line 111
    monitor-enter v3
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfom; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfon;->zzf:Lcom/google/android/gms/internal/ads/zzfoc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    .line 118
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoc;->zzg()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfom; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object v4, v0

    .line 124
    .line 125
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Lcom/google/android/gms/internal/ads/zzfmr;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfom;->zza()I

    .line 129
    move-result v5

    .line 130
    .line 131
    const-wide/16 v11, -0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzfmr;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    :cond_0
    :goto_0
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfon;->zzf:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 137
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Lcom/google/android/gms/internal/ads/zzfmr;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    move-result-wide v2

    .line 144
    sub-long/2addr v2, v9

    .line 145
    .line 146
    const/16 v4, 0xbb8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfmr;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfom; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 150
    return v6

    .line 151
    :catch_1
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :catch_2
    move-exception v0

    .line 154
    goto :goto_3

    .line 155
    :goto_1
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 156
    :try_start_8
    throw v0

    .line 157
    .line 158
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfom;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    const/16 v3, 0xfa1

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfom;-><init>(ILjava/lang/String;)V

    .line 176
    throw v2

    .line 177
    .line 178
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfom;

    .line 179
    .line 180
    const-string v2, "init failed"

    .line 181
    .line 182
    const/16 v3, 0xfa0

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfom;-><init>(ILjava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :catch_3
    move-exception v0

    .line 188
    .line 189
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfom;

    .line 190
    .line 191
    const/16 v3, 0x7d4

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfom;-><init>(ILjava/lang/Throwable;)V

    .line 195
    throw v2
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzfom; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 196
    .line 197
    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Lcom/google/android/gms/internal/ads/zzfmr;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    move-result-wide v3

    .line 202
    sub-long/2addr v3, v9

    .line 203
    .line 204
    const/16 v5, 0xfaa

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfmr;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Lcom/google/android/gms/internal/ads/zzfmr;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfom;->zza()I

    .line 214
    move-result v3

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    move-result-wide v4

    .line 219
    sub-long/2addr v4, v9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzfmr;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 223
    :goto_4
    return v7
.end method
