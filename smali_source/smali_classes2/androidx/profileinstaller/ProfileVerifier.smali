.class public final Landroidx/profileinstaller/ProfileVerifier;
.super Ljava/lang/Object;
.source "ProfileVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;,
        Landroidx/profileinstaller/ProfileVerifier$Cache;,
        Landroidx/profileinstaller/ProfileVerifier$Api33Impl;
    }
.end annotation


# static fields
.field public static final a:Landroidx/concurrent/futures/ResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/concurrent/futures/ResolvableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/concurrent/futures/ResolvableFuture;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->a:Landroidx/concurrent/futures/ResolvableFuture;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->b:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileVerifier$Api33Impl;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 21
    return-wide v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 33
    return-wide v0
.end method

.method public static b()Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 8
    .line 9
    sget-object v1, Landroidx/profileinstaller/ProfileVerifier;->a:Landroidx/concurrent/futures/ResolvableFuture;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->l(Ljava/lang/Object;)Z

    .line 13
    .line 14
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 15
    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 19
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v1, Landroidx/profileinstaller/ProfileVerifier;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_1
    const-wide/16 v2, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, "dexopt/baseline.prof"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 36
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 40
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    cmp-long v0, v7, v2

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    move v0, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v5

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object v7, v0

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    move-object v6, v0

    .line 62
    .line 63
    .line 64
    :try_start_5
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    :cond_3
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :catch_0
    move v0, v5

    .line 67
    .line 68
    :goto_2
    :try_start_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v7, 0x1c

    .line 71
    .line 72
    if-lt v6, v7, :cond_11

    .line 73
    .line 74
    const/16 v7, 0x1e

    .line 75
    .line 76
    if-ne v6, v7, :cond_4

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 81
    .line 82
    new-instance v7, Ljava/io/File;

    .line 83
    .line 84
    const-string v8, "/data/misc/profiles/ref/"

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v8, "primary.prof"

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 101
    move-result-wide v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 105
    move-result v6

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    cmp-long v6, v7, v2

    .line 110
    .line 111
    if-lez v6, :cond_5

    .line 112
    move v6, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v6, v5

    .line 115
    .line 116
    :goto_3
    new-instance v9, Ljava/io/File;

    .line 117
    .line 118
    new-instance v10, Ljava/io/File;

    .line 119
    .line 120
    const-string v11, "/data/misc/profiles/cur/0/"

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    .line 127
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v11, "primary.prof"

    .line 131
    .line 132
    .line 133
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 137
    move-result-wide v17

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 141
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    cmp-long v2, v17, v2

    .line 146
    .line 147
    if-lez v2, :cond_6

    .line 148
    move v2, v4

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move v2, v5

    .line 151
    .line 152
    .line 153
    :goto_4
    :try_start_7
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/ProfileVerifier;->a(Landroid/content/Context;)J

    .line 154
    move-result-wide v15
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 155
    .line 156
    :try_start_8
    new-instance v3, Ljava/io/File;

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    .line 163
    const-string/jumbo v10, "profileInstalled"

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 170
    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 171
    .line 172
    if-eqz v9, :cond_7

    .line 173
    .line 174
    .line 175
    :try_start_9
    invoke-static {v3}, Landroidx/profileinstaller/ProfileVerifier$Cache;->a(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$Cache;

    .line 176
    move-result-object v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 177
    goto :goto_5

    .line 178
    .line 179
    .line 180
    :catch_1
    :try_start_a
    invoke-static {}, Landroidx/profileinstaller/ProfileVerifier;->b()Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 181
    monitor-exit v1

    .line 182
    return-void

    .line 183
    :cond_7
    const/4 v9, 0x0

    .line 184
    :goto_5
    const/4 v10, 0x2

    .line 185
    .line 186
    if-eqz v9, :cond_9

    .line 187
    .line 188
    iget-wide v11, v9, Landroidx/profileinstaller/ProfileVerifier$Cache;->c:J

    .line 189
    .line 190
    cmp-long v11, v11, v15

    .line 191
    .line 192
    if-nez v11, :cond_9

    .line 193
    .line 194
    iget v11, v9, Landroidx/profileinstaller/ProfileVerifier$Cache;->b:I

    .line 195
    .line 196
    if-ne v11, v10, :cond_8

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    move v5, v11

    .line 199
    goto :goto_7

    .line 200
    .line 201
    :cond_9
    :goto_6
    if-nez v0, :cond_a

    .line 202
    .line 203
    const/high16 v5, 0x50000

    .line 204
    goto :goto_7

    .line 205
    .line 206
    :cond_a
    if-eqz v6, :cond_b

    .line 207
    move v5, v4

    .line 208
    goto :goto_7

    .line 209
    .line 210
    :cond_b
    if-eqz v2, :cond_c

    .line 211
    move v5, v10

    .line 212
    .line 213
    :cond_c
    :goto_7
    if-eqz p1, :cond_d

    .line 214
    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    if-eq v5, v4, :cond_d

    .line 218
    move v5, v10

    .line 219
    .line 220
    :cond_d
    if-eqz v9, :cond_e

    .line 221
    .line 222
    iget v0, v9, Landroidx/profileinstaller/ProfileVerifier$Cache;->b:I

    .line 223
    .line 224
    if-ne v0, v10, :cond_e

    .line 225
    .line 226
    if-ne v5, v4, :cond_e

    .line 227
    .line 228
    iget-wide v10, v9, Landroidx/profileinstaller/ProfileVerifier$Cache;->d:J

    .line 229
    .line 230
    cmp-long v0, v7, v10

    .line 231
    .line 232
    if-gez v0, :cond_e

    .line 233
    const/4 v0, 0x3

    .line 234
    move v14, v0

    .line 235
    goto :goto_8

    .line 236
    :cond_e
    move v14, v5

    .line 237
    .line 238
    :goto_8
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$Cache;

    .line 239
    const/4 v13, 0x1

    .line 240
    move-object v12, v0

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v12 .. v18}, Landroidx/profileinstaller/ProfileVerifier$Cache;-><init>(IIJJ)V

    .line 244
    .line 245
    if-eqz v9, :cond_f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v0}, Landroidx/profileinstaller/ProfileVerifier$Cache;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 250
    .line 251
    if-nez v2, :cond_10

    .line 252
    .line 253
    .line 254
    :cond_f
    :try_start_b
    invoke-virtual {v0, v3}, Landroidx/profileinstaller/ProfileVerifier$Cache;->b(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 255
    .line 256
    .line 257
    :catch_2
    :cond_10
    :try_start_c
    invoke-static {}, Landroidx/profileinstaller/ProfileVerifier;->b()Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 258
    monitor-exit v1

    .line 259
    return-void

    .line 260
    .line 261
    .line 262
    :catch_3
    invoke-static {}, Landroidx/profileinstaller/ProfileVerifier;->b()Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 263
    monitor-exit v1

    .line 264
    return-void

    .line 265
    .line 266
    .line 267
    :cond_11
    :goto_9
    invoke-static {}, Landroidx/profileinstaller/ProfileVerifier;->b()Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 268
    monitor-exit v1

    .line 269
    return-void

    .line 270
    :goto_a
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 271
    throw v0
.end method
