.class public Landroidx/profileinstaller/ProfileInstaller;
.super Ljava/lang/Object;
.source "ProfileInstaller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;,
        Landroidx/profileinstaller/ProfileInstaller$ResultCode;,
        Landroidx/profileinstaller/ProfileInstaller$DiagnosticCode;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field public static final b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstaller$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/profileinstaller/ProfileInstaller;->a:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 8
    .line 9
    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstaller$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/profileinstaller/ProfileInstaller;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 15
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

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 11
    .line 12
    new-instance v1, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    .line 35
    .line 36
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :catch_0
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    move-result-object v9

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_13

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    move-result-object v13

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x1

    .line 47
    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    move v0, v11

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v4, Ljava/io/FileInputStream;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 78
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    .line 83
    iget-wide v10, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 84
    .line 85
    cmp-long v0, v4, v10

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    move v0, v15

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 93
    const/4 v3, 0x2

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, v3, v14}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->a(ILjava/io/Serializable;)V

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v4, v0

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v3, v0

    .line 106
    .line 107
    .line 108
    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :catch_0
    const/4 v0, 0x0

    .line 111
    .line 112
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    const/4 v2, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Landroidx/profileinstaller/ProfileVerifier;->c(Landroid/content/Context;Z)V

    .line 121
    .line 122
    goto/16 :goto_3a

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, Ljava/io/File;

    .line 128
    .line 129
    new-instance v3, Ljava/io/File;

    .line 130
    .line 131
    const-string v4, "/data/misc/profiles/cur/0"

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, "primary.prof"

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    new-instance v10, Landroidx/profileinstaller/DeviceProfileWriter;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v11, "dexopt/baseline.prof"

    .line 146
    move-object v2, v10

    .line 147
    move-object v3, v9

    .line 148
    .line 149
    move-object/from16 v4, p1

    .line 150
    .line 151
    move-object/from16 v5, p2

    .line 152
    move-object v7, v0

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v2 .. v7}, Landroidx/profileinstaller/DeviceProfileWriter;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/io/File;)V

    .line 156
    .line 157
    iget-object v2, v10, Landroidx/profileinstaller/DeviceProfileWriter;->c:[B

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    const/4 v2, 0x3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v2, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->b(ILjava/io/Serializable;)V

    .line 170
    :goto_4
    move v6, v15

    .line 171
    .line 172
    goto/16 :goto_37

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 176
    move-result v3

    .line 177
    const/4 v4, 0x4

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v4, v14}, Landroidx/profileinstaller/DeviceProfileWriter;->b(ILjava/io/Serializable;)V

    .line 189
    goto :goto_4

    .line 190
    .line 191
    .line 192
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v4, v14}, Landroidx/profileinstaller/DeviceProfileWriter;->b(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 199
    goto :goto_4

    .line 200
    :catch_1
    move v6, v15

    .line 201
    .line 202
    goto/16 :goto_36

    .line 203
    .line 204
    :cond_7
    iput-boolean v15, v10, Landroidx/profileinstaller/DeviceProfileWriter;->f:Z

    .line 205
    .line 206
    sget-object v3, Landroidx/profileinstaller/ProfileTranscoder;->a:[B

    .line 207
    const/4 v5, 0x6

    .line 208
    .line 209
    .line 210
    :try_start_7
    invoke-virtual {v10, v9, v11}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 211
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 212
    move-object v6, v0

    .line 213
    goto :goto_6

    .line 214
    :catch_2
    move-exception v0

    .line 215
    move-object v6, v0

    .line 216
    const/4 v7, 0x7

    .line 217
    .line 218
    .line 219
    invoke-interface {v8, v7, v6}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->a(ILjava/io/Serializable;)V

    .line 220
    goto :goto_5

    .line 221
    :catch_3
    move-exception v0

    .line 222
    move-object v6, v0

    .line 223
    .line 224
    .line 225
    invoke-interface {v8, v5, v6}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->a(ILjava/io/Serializable;)V

    .line 226
    :goto_5
    move-object v6, v14

    .line 227
    .line 228
    :goto_6
    const-string v7, "Invalid magic"

    .line 229
    .line 230
    const/16 v11, 0x8

    .line 231
    .line 232
    if-eqz v6, :cond_9

    .line 233
    .line 234
    .line 235
    :try_start_8
    invoke-static {v6, v4}, Landroidx/profileinstaller/Encoding;->b(Ljava/io/InputStream;I)[B

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v4}, Landroidx/profileinstaller/Encoding;->b(Ljava/io/InputStream;I)[B

    .line 246
    move-result-object v0

    .line 247
    .line 248
    iget-object v5, v10, Landroidx/profileinstaller/DeviceProfileWriter;->e:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v0, v5}, Landroidx/profileinstaller/ProfileTranscoder;->g(Ljava/io/FileInputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/DexProfileData;

    .line 252
    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 253
    .line 254
    .line 255
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 256
    goto :goto_d

    .line 257
    :catch_4
    move-exception v0

    .line 258
    move-object v6, v0

    .line 259
    const/4 v15, 0x7

    .line 260
    .line 261
    .line 262
    invoke-interface {v8, v15, v6}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->a(ILjava/io/Serializable;)V

    .line 263
    goto :goto_d

    .line 264
    :goto_7
    move-object v1, v0

    .line 265
    goto :goto_e

    .line 266
    :goto_8
    const/4 v15, 0x7

    .line 267
    goto :goto_b

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    goto :goto_7

    .line 270
    :catch_5
    move-exception v0

    .line 271
    goto :goto_9

    .line 272
    :catch_6
    move-exception v0

    .line 273
    goto :goto_8

    .line 274
    .line 275
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 280
    .line 281
    .line 282
    :goto_9
    :try_start_b
    invoke-interface {v8, v11, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->a(ILjava/io/Serializable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 283
    .line 284
    .line 285
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 286
    goto :goto_c

    .line 287
    :catch_7
    move-exception v0

    .line 288
    move-object v5, v0

    .line 289
    const/4 v15, 0x7

    .line 290
    .line 291
    .line 292
    :goto_a
    invoke-interface {v8, v15, v5}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->a(ILjava/io/Serializable;)V

    .line 293
    goto :goto_c

    .line 294
    :catchall_3
    move-exception v0

    .line 295
    const/4 v15, 0x7

    .line 296
    goto :goto_7

    .line 297
    .line 298
    .line 299
    :goto_b
    :try_start_d
    invoke-interface {v8, v15, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->a(ILjava/io/Serializable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 300
    .line 301
    .line 302
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 303
    goto :goto_c

    .line 304
    :catch_8
    move-exception v0

    .line 305
    move-object v5, v0

    .line 306
    goto :goto_a

    .line 307
    :goto_c
    move-object v5, v14

    .line 308
    .line 309
    :goto_d
    iput-object v5, v10, Landroidx/profileinstaller/DeviceProfileWriter;->g:[Landroidx/profileinstaller/DexProfileData;

    .line 310
    goto :goto_10

    .line 311
    .line 312
    .line 313
    :goto_e
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 314
    goto :goto_f

    .line 315
    :catch_9
    move-exception v0

    .line 316
    move-object v2, v0

    .line 317
    const/4 v3, 0x7

    .line 318
    .line 319
    .line 320
    invoke-interface {v8, v3, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->a(ILjava/io/Serializable;)V

    .line 321
    :goto_f
    throw v1

    .line 322
    .line 323
    :cond_9
    :goto_10
    iget-object v0, v10, Landroidx/profileinstaller/DeviceProfileWriter;->g:[Landroidx/profileinstaller/DexProfileData;

    .line 324
    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    const/16 v6, 0x18

    .line 330
    .line 331
    if-ge v5, v6, :cond_a

    .line 332
    .line 333
    goto/16 :goto_19

    .line 334
    .line 335
    :cond_a
    const/16 v15, 0x1f

    .line 336
    .line 337
    if-lt v5, v15, :cond_b

    .line 338
    goto :goto_11

    .line 339
    .line 340
    :cond_b
    if-eq v5, v6, :cond_c

    .line 341
    .line 342
    const/16 v6, 0x19

    .line 343
    .line 344
    if-eq v5, v6, :cond_c

    .line 345
    goto :goto_19

    .line 346
    .line 347
    .line 348
    :cond_c
    :goto_11
    :try_start_10
    const-string/jumbo v5, "dexopt/baseline.profm"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v9, v5}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 352
    move-result-object v5
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    .line 353
    .line 354
    if-eqz v5, :cond_e

    .line 355
    .line 356
    :try_start_11
    sget-object v6, Landroidx/profileinstaller/ProfileTranscoder;->b:[B

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v4}, Landroidx/profileinstaller/Encoding;->b(Ljava/io/InputStream;I)[B

    .line 360
    move-result-object v9

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 364
    move-result v6

    .line 365
    .line 366
    if-eqz v6, :cond_d

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v4}, Landroidx/profileinstaller/Encoding;->b(Ljava/io/InputStream;I)[B

    .line 370
    move-result-object v4

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v4, v2, v0}, Landroidx/profileinstaller/ProfileTranscoder;->d(Ljava/io/FileInputStream;[B[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    iput-object v0, v10, Landroidx/profileinstaller/DeviceProfileWriter;->g:[Landroidx/profileinstaller/DexProfileData;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 377
    .line 378
    .line 379
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a

    .line 380
    move-object v0, v10

    .line 381
    goto :goto_18

    .line 382
    :catch_a
    move-exception v0

    .line 383
    goto :goto_14

    .line 384
    :catch_b
    move-exception v0

    .line 385
    const/4 v2, 0x7

    .line 386
    goto :goto_15

    .line 387
    :catch_c
    move-exception v0

    .line 388
    goto :goto_16

    .line 389
    :catchall_4
    move-exception v0

    .line 390
    move-object v2, v0

    .line 391
    goto :goto_12

    .line 392
    .line 393
    :cond_d
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 398
    .line 399
    .line 400
    :goto_12
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 401
    goto :goto_13

    .line 402
    :catchall_5
    move-exception v0

    .line 403
    move-object v4, v0

    .line 404
    .line 405
    .line 406
    :try_start_15
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 407
    :goto_13
    throw v2

    .line 408
    .line 409
    :cond_e
    if-eqz v5, :cond_f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    .line 413
    goto :goto_17

    .line 414
    .line 415
    :goto_14
    iput-object v14, v10, Landroidx/profileinstaller/DeviceProfileWriter;->g:[Landroidx/profileinstaller/DexProfileData;

    .line 416
    .line 417
    .line 418
    invoke-interface {v8, v11, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->a(ILjava/io/Serializable;)V

    .line 419
    goto :goto_17

    .line 420
    .line 421
    .line 422
    :goto_15
    invoke-interface {v8, v2, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->a(ILjava/io/Serializable;)V

    .line 423
    goto :goto_17

    .line 424
    .line 425
    :goto_16
    const/16 v2, 0x9

    .line 426
    .line 427
    .line 428
    invoke-interface {v8, v2, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->a(ILjava/io/Serializable;)V

    .line 429
    :cond_f
    :goto_17
    move-object v0, v14

    .line 430
    .line 431
    :goto_18
    if-eqz v0, :cond_10

    .line 432
    move-object v10, v0

    .line 433
    .line 434
    :cond_10
    :goto_19
    iget-object v2, v10, Landroidx/profileinstaller/DeviceProfileWriter;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 435
    .line 436
    iget-object v0, v10, Landroidx/profileinstaller/DeviceProfileWriter;->g:[Landroidx/profileinstaller/DexProfileData;

    .line 437
    .line 438
    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 439
    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    iget-object v5, v10, Landroidx/profileinstaller/DeviceProfileWriter;->c:[B

    .line 443
    .line 444
    if-nez v5, :cond_11

    .line 445
    goto :goto_1f

    .line 446
    .line 447
    :cond_11
    iget-boolean v6, v10, Landroidx/profileinstaller/DeviceProfileWriter;->f:Z

    .line 448
    .line 449
    if-eqz v6, :cond_13

    .line 450
    .line 451
    :try_start_16
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 452
    .line 453
    .line 454
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_d

    .line 455
    .line 456
    .line 457
    :try_start_17
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 461
    .line 462
    .line 463
    invoke-static {v6, v5, v0}, Landroidx/profileinstaller/ProfileTranscoder;->i(Ljava/io/ByteArrayOutputStream;[B[Landroidx/profileinstaller/DexProfileData;)Z

    .line 464
    move-result v0

    .line 465
    .line 466
    if-nez v0, :cond_12

    .line 467
    const/4 v0, 0x5

    .line 468
    .line 469
    .line 470
    invoke-interface {v2, v0, v14}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->a(ILjava/io/Serializable;)V

    .line 471
    .line 472
    iput-object v14, v10, Landroidx/profileinstaller/DeviceProfileWriter;->g:[Landroidx/profileinstaller/DexProfileData;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 473
    .line 474
    .line 475
    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_d

    .line 476
    goto :goto_1f

    .line 477
    :catch_d
    move-exception v0

    .line 478
    goto :goto_1c

    .line 479
    :catch_e
    move-exception v0

    .line 480
    const/4 v3, 0x7

    .line 481
    goto :goto_1d

    .line 482
    :catchall_6
    move-exception v0

    .line 483
    move-object v3, v0

    .line 484
    goto :goto_1a

    .line 485
    .line 486
    .line 487
    :cond_12
    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 488
    move-result-object v0

    .line 489
    .line 490
    iput-object v0, v10, Landroidx/profileinstaller/DeviceProfileWriter;->h:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 491
    .line 492
    .line 493
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 494
    goto :goto_1e

    .line 495
    .line 496
    .line 497
    :goto_1a
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 498
    goto :goto_1b

    .line 499
    :catchall_7
    move-exception v0

    .line 500
    move-object v5, v0

    .line 501
    .line 502
    .line 503
    :try_start_1c
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 504
    :goto_1b
    throw v3
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_d

    .line 505
    .line 506
    .line 507
    :goto_1c
    invoke-interface {v2, v11, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->a(ILjava/io/Serializable;)V

    .line 508
    goto :goto_1e

    .line 509
    .line 510
    .line 511
    :goto_1d
    invoke-interface {v2, v3, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->a(ILjava/io/Serializable;)V

    .line 512
    .line 513
    :goto_1e
    iput-object v14, v10, Landroidx/profileinstaller/DeviceProfileWriter;->g:[Landroidx/profileinstaller/DexProfileData;

    .line 514
    goto :goto_1f

    .line 515
    .line 516
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    throw v0

    .line 521
    .line 522
    :cond_14
    :goto_1f
    iget-object v0, v10, Landroidx/profileinstaller/DeviceProfileWriter;->h:[B

    .line 523
    .line 524
    if-nez v0, :cond_15

    .line 525
    const/4 v2, 0x0

    .line 526
    const/4 v6, 0x1

    .line 527
    .line 528
    goto/16 :goto_34

    .line 529
    .line 530
    :cond_15
    iget-boolean v2, v10, Landroidx/profileinstaller/DeviceProfileWriter;->f:Z

    .line 531
    .line 532
    if-eqz v2, :cond_1a

    .line 533
    .line 534
    :try_start_1d
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 535
    .line 536
    .line 537
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 538
    .line 539
    :try_start_1e
    new-instance v3, Ljava/io/FileOutputStream;

    .line 540
    .line 541
    iget-object v0, v10, Landroidx/profileinstaller/DeviceProfileWriter;->d:Ljava/io/File;

    .line 542
    .line 543
    .line 544
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 545
    .line 546
    .line 547
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 548
    move-result-object v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 549
    .line 550
    .line 551
    :try_start_20
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 552
    move-result-object v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 553
    .line 554
    if-eqz v5, :cond_17

    .line 555
    .line 556
    .line 557
    :try_start_21
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 558
    move-result v0

    .line 559
    .line 560
    if-eqz v0, :cond_17

    .line 561
    .line 562
    const/16 v0, 0x200

    .line 563
    .line 564
    new-array v0, v0, [B

    .line 565
    .line 566
    .line 567
    :goto_20
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 568
    move-result v6

    .line 569
    .line 570
    if-lez v6, :cond_16

    .line 571
    const/4 v7, 0x0

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v0, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 575
    goto :goto_20

    .line 576
    :cond_16
    const/4 v6, 0x1

    .line 577
    .line 578
    .line 579
    :try_start_22
    invoke-virtual {v10, v6, v14}, Landroidx/profileinstaller/DeviceProfileWriter;->b(ILjava/io/Serializable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 580
    .line 581
    .line 582
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 583
    .line 584
    .line 585
    :try_start_24
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 586
    .line 587
    .line 588
    :try_start_25
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 589
    .line 590
    .line 591
    :try_start_26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_10
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 592
    .line 593
    iput-object v14, v10, Landroidx/profileinstaller/DeviceProfileWriter;->h:[B

    .line 594
    .line 595
    iput-object v14, v10, Landroidx/profileinstaller/DeviceProfileWriter;->g:[Landroidx/profileinstaller/DexProfileData;

    .line 596
    move v2, v6

    .line 597
    .line 598
    goto/16 :goto_34

    .line 599
    :catchall_8
    move-exception v0

    .line 600
    .line 601
    goto/16 :goto_35

    .line 602
    :catch_f
    move-exception v0

    .line 603
    :goto_21
    const/4 v2, 0x7

    .line 604
    .line 605
    goto/16 :goto_30

    .line 606
    :catch_10
    move-exception v0

    .line 607
    :goto_22
    const/4 v2, 0x6

    .line 608
    .line 609
    goto/16 :goto_32

    .line 610
    :catchall_9
    move-exception v0

    .line 611
    :goto_23
    move-object v3, v0

    .line 612
    goto :goto_2e

    .line 613
    :catchall_a
    move-exception v0

    .line 614
    :goto_24
    move-object v4, v0

    .line 615
    goto :goto_2c

    .line 616
    :catchall_b
    move-exception v0

    .line 617
    :goto_25
    move-object v5, v0

    .line 618
    goto :goto_2a

    .line 619
    :catchall_c
    move-exception v0

    .line 620
    :goto_26
    move-object v7, v0

    .line 621
    goto :goto_28

    .line 622
    :cond_17
    const/4 v6, 0x1

    .line 623
    goto :goto_27

    .line 624
    :catchall_d
    move-exception v0

    .line 625
    const/4 v6, 0x1

    .line 626
    goto :goto_26

    .line 627
    .line 628
    :goto_27
    :try_start_27
    new-instance v0, Ljava/io/IOException;

    .line 629
    .line 630
    .line 631
    const-string/jumbo v7, "Unable to acquire a lock on the underlying file channel."

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 635
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 636
    .line 637
    :goto_28
    if-eqz v5, :cond_18

    .line 638
    .line 639
    .line 640
    :try_start_28
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 641
    goto :goto_29

    .line 642
    :catchall_e
    move-exception v0

    .line 643
    move-object v5, v0

    .line 644
    .line 645
    .line 646
    :try_start_29
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 647
    :cond_18
    :goto_29
    throw v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 648
    :catchall_f
    move-exception v0

    .line 649
    const/4 v6, 0x1

    .line 650
    goto :goto_25

    .line 651
    .line 652
    :goto_2a
    if-eqz v4, :cond_19

    .line 653
    .line 654
    .line 655
    :try_start_2a
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 656
    goto :goto_2b

    .line 657
    :catchall_10
    move-exception v0

    .line 658
    move-object v4, v0

    .line 659
    .line 660
    .line 661
    :try_start_2b
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 662
    :cond_19
    :goto_2b
    throw v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 663
    :catchall_11
    move-exception v0

    .line 664
    const/4 v6, 0x1

    .line 665
    goto :goto_24

    .line 666
    .line 667
    .line 668
    :goto_2c
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 669
    goto :goto_2d

    .line 670
    :catchall_12
    move-exception v0

    .line 671
    move-object v3, v0

    .line 672
    .line 673
    .line 674
    :try_start_2d
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 675
    :goto_2d
    throw v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    .line 676
    :catchall_13
    move-exception v0

    .line 677
    const/4 v6, 0x1

    .line 678
    goto :goto_23

    .line 679
    .line 680
    .line 681
    :goto_2e
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    .line 682
    goto :goto_2f

    .line 683
    :catchall_14
    move-exception v0

    .line 684
    move-object v2, v0

    .line 685
    .line 686
    .line 687
    :try_start_2f
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 688
    :goto_2f
    throw v3
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_2f} :catch_10
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    .line 689
    :catch_11
    move-exception v0

    .line 690
    const/4 v6, 0x1

    .line 691
    goto :goto_21

    .line 692
    :catch_12
    move-exception v0

    .line 693
    const/4 v6, 0x1

    .line 694
    goto :goto_22

    .line 695
    .line 696
    .line 697
    :goto_30
    :try_start_30
    invoke-virtual {v10, v2, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->b(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    .line 698
    .line 699
    :goto_31
    iput-object v14, v10, Landroidx/profileinstaller/DeviceProfileWriter;->h:[B

    .line 700
    .line 701
    iput-object v14, v10, Landroidx/profileinstaller/DeviceProfileWriter;->g:[Landroidx/profileinstaller/DexProfileData;

    .line 702
    goto :goto_33

    .line 703
    .line 704
    .line 705
    :goto_32
    :try_start_31
    invoke-virtual {v10, v2, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->b(ILjava/io/Serializable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 706
    goto :goto_31

    .line 707
    :goto_33
    const/4 v2, 0x0

    .line 708
    .line 709
    :goto_34
    if-eqz v2, :cond_1b

    .line 710
    .line 711
    .line 712
    invoke-static {v12, v13}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 713
    goto :goto_38

    .line 714
    .line 715
    :goto_35
    iput-object v14, v10, Landroidx/profileinstaller/DeviceProfileWriter;->h:[B

    .line 716
    .line 717
    iput-object v14, v10, Landroidx/profileinstaller/DeviceProfileWriter;->g:[Landroidx/profileinstaller/DexProfileData;

    .line 718
    throw v0

    .line 719
    .line 720
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 721
    .line 722
    .line 723
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 724
    throw v0

    .line 725
    .line 726
    .line 727
    :goto_36
    invoke-virtual {v10, v4, v14}, Landroidx/profileinstaller/DeviceProfileWriter;->b(ILjava/io/Serializable;)V

    .line 728
    :goto_37
    const/4 v2, 0x0

    .line 729
    .line 730
    :cond_1b
    :goto_38
    if-eqz v2, :cond_1c

    .line 731
    .line 732
    if-eqz p3, :cond_1c

    .line 733
    move v11, v6

    .line 734
    goto :goto_39

    .line 735
    :cond_1c
    const/4 v11, 0x0

    .line 736
    .line 737
    .line 738
    :goto_39
    invoke-static {v1, v11}, Landroidx/profileinstaller/ProfileVerifier;->c(Landroid/content/Context;Z)V

    .line 739
    :goto_3a
    return-void

    .line 740
    :catch_13
    move-exception v0

    .line 741
    move-object v2, v0

    .line 742
    const/4 v3, 0x7

    .line 743
    .line 744
    .line 745
    invoke-interface {v8, v3, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->a(ILjava/io/Serializable;)V

    .line 746
    const/4 v2, 0x0

    .line 747
    .line 748
    .line 749
    invoke-static {v1, v2}, Landroidx/profileinstaller/ProfileVerifier;->c(Landroid/content/Context;Z)V

    .line 750
    return-void
.end method
