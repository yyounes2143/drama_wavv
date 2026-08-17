.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProfileInstallReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p2, Landroidx/privacysandbox/ads/adservices/adid/a;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0, v1}, Landroidx/profileinstaller/ProfileInstaller;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string/jumbo v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    if-eqz p2, :cond_d

    .line 51
    .line 52
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "WRITE_SKIP_FILE"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance p2, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 71
    .line 72
    sget-object v0, Landroidx/profileinstaller/ProfileInstaller;->a:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 89
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 97
    .line 98
    sget-object p1, Landroidx/profileinstaller/ProfileInstaller;->a:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->a(ILjava/io/Serializable;)V

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    .line 106
    sget-object v0, Landroidx/profileinstaller/ProfileInstaller;->a:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 107
    const/4 v0, 0x7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0, p1}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->a(ILjava/io/Serializable;)V

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p2

    .line 119
    .line 120
    if-eqz p2, :cond_d

    .line 121
    .line 122
    new-instance p2, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 126
    .line 127
    sget-object v0, Landroidx/profileinstaller/ProfileInstaller;->a:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    new-instance v0, Ljava/io/File;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    sget-object p1, Landroidx/profileinstaller/ProfileInstaller;->a:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 145
    .line 146
    const/16 p1, 0xb

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->a(ILjava/io/Serializable;)V

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    .line 154
    :cond_3
    const-string/jumbo v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    const/16 v4, 0xd

    .line 161
    .line 162
    const/16 v5, 0xc

    .line 163
    .line 164
    const/16 v6, 0x18

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    new-instance p1, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 175
    move-result p2

    .line 176
    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    if-lt v0, v6, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v5, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->a(ILjava/io/Serializable;)V

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {p1, v4, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->a(ILjava/io/Serializable;)V

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    .line 195
    :cond_5
    const-string/jumbo v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    if-eqz p2, :cond_d

    .line 208
    .line 209
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    new-instance v1, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 219
    .line 220
    const-string v7, "DROP_SHADER_CACHE"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v7

    .line 225
    .line 226
    if-eqz v7, :cond_a

    .line 227
    .line 228
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v0, 0x22

    .line 231
    .line 232
    if-lt p2, v0, :cond_6

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Landroidx/core/location/c;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 240
    move-result-object p1

    .line 241
    goto :goto_0

    .line 242
    .line 243
    :cond_6
    if-lt p2, v6, :cond_7

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Landroidx/core/location/c;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 251
    move-result-object p1

    .line 252
    goto :goto_0

    .line 253
    .line 254
    :cond_7
    const/16 v0, 0x17

    .line 255
    .line 256
    if-ne p2, v0, :cond_8

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 260
    move-result-object p1

    .line 261
    goto :goto_0

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    :goto_0
    invoke-static {p1}, Landroidx/profileinstaller/BenchmarkOperation;->a(Ljava/io/File;)Z

    .line 269
    move-result p1

    .line 270
    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    const/16 p1, 0xe

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p1, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->a(ILjava/io/Serializable;)V

    .line 277
    goto :goto_1

    .line 278
    .line 279
    :cond_9
    const/16 p1, 0xf

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, p1, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->a(ILjava/io/Serializable;)V

    .line 283
    goto :goto_1

    .line 284
    .line 285
    :cond_a
    const-string p1, "SAVE_PROFILE"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p1

    .line 290
    .line 291
    if-eqz p1, :cond_c

    .line 292
    .line 293
    const-string p1, "EXTRA_PID"

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 297
    move-result v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 301
    move-result p1

    .line 302
    .line 303
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    if-lt p2, v6, :cond_b

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v5, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->a(ILjava/io/Serializable;)V

    .line 312
    goto :goto_1

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-virtual {v1, v4, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->a(ILjava/io/Serializable;)V

    .line 316
    goto :goto_1

    .line 317
    .line 318
    :cond_c
    const/16 p1, 0x10

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, p1, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->a(ILjava/io/Serializable;)V

    .line 322
    :cond_d
    :goto_1
    return-void
.end method
