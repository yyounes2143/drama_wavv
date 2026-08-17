.class public final Lw0/h;
.super Lw0/f;
.source "SourceFile"


# instance fields
.field public c:Lu0/d;

.field public d:Lu0/a;

.field public final e:LI0/a;

.field public final f:LD0/b;

.field public g:Lu0/c;

.field public h:Lz0/a;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lw0/a;ZZLA0/a;Lu0/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p4}, Lw0/f;-><init>(Lw0/a;LA0/a;)V

    .line 4
    const/4 p4, 0x0

    .line 5
    .line 6
    iput-boolean p4, p0, Lw0/h;->i:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lw0/h;->j:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    iput-object v0, p0, Lw0/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p5, p0, Lw0/h;->d:Lu0/a;

    .line 18
    .line 19
    iput-boolean p2, p0, Lw0/h;->i:Z

    .line 20
    .line 21
    new-instance p2, LD0/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p2, p0, Lw0/h;->f:LD0/b;

    .line 27
    .line 28
    new-instance p2, LI0/a;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lw0/a;->g()Landroid/content/Context;

    .line 32
    move-result-object p5

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p5}, LI0/a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    iput-object p2, p0, Lw0/h;->e:LI0/a;

    .line 38
    .line 39
    iput-boolean p3, p0, Lw0/h;->j:Z

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    new-instance p2, Lu0/d;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lw0/a;->g()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p2, Lu0/d;->b:Landroid/content/Context;

    .line 57
    .line 58
    new-instance p1, LE0/a;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 62
    .line 63
    iput-boolean p4, p1, LE0/a;->b:Z

    .line 64
    .line 65
    iput-object p2, p1, LE0/a;->a:Lu0/d;

    .line 66
    .line 67
    iput-object p1, p2, Lu0/d;->a:LE0/a;

    .line 68
    .line 69
    iput-object p0, p2, Lu0/d;->c:Lw0/h;

    .line 70
    .line 71
    iput-object p0, p2, Lu0/d;->d:Lw0/h;

    .line 72
    .line 73
    iput-object p2, p0, Lw0/h;->c:Lu0/d;

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Ly0/d;->b:Ly0/d;

    .line 5
    .line 6
    iget-object v3, p0, Lw0/h;->g:Lu0/c;

    .line 7
    .line 8
    iget-object v4, p0, Lw0/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    sget-object v5, LC0/b;->b:LC0/b;

    .line 11
    .line 12
    const-string v6, "OneDTAuthenticator"

    .line 13
    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v6, v3, v0

    .line 19
    .line 20
    iget-object v7, v5, LC0/b;->a:LC0/a;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    const-string v8, "%s : initializing new Ignite authentication session"

    .line 25
    .line 26
    .line 27
    invoke-interface {v7, v8, v3}, LC0/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lw0/h;->e:LI0/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v7, v3, LI0/a;->b:LH0/b;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v7}, LH0/b;->c()V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v8

    .line 40
    .line 41
    sget-object v9, Ly0/c;->b:Ly0/c;

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v9}, LG0/a;->a(Ljava/lang/Throwable;Ly0/c;)[Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v8}, Ly0/b;->b(Ly0/d;[Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v8

    .line 51
    goto :goto_0

    .line 52
    :catch_2
    move-exception v8

    .line 53
    goto :goto_0

    .line 54
    :catch_3
    move-exception v8

    .line 55
    goto :goto_0

    .line 56
    :catch_4
    move-exception v8

    .line 57
    goto :goto_0

    .line 58
    :catch_5
    move-exception v8

    .line 59
    goto :goto_0

    .line 60
    :catch_6
    move-exception v8

    .line 61
    goto :goto_0

    .line 62
    :catch_7
    move-exception v8

    .line 63
    goto :goto_0

    .line 64
    :catch_8
    move-exception v8

    .line 65
    goto :goto_0

    .line 66
    :catch_9
    move-exception v8

    .line 67
    .line 68
    :goto_0
    sget-object v9, Ly0/c;->b:Ly0/c;

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9}, LG0/a;->a(Ljava/lang/Throwable;Ly0/c;)[Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v8}, Ly0/b;->b(Ly0/d;[Ljava/lang/Object;)V

    .line 76
    :goto_1
    const/4 v8, 0x0

    .line 77
    .line 78
    const-string v9, "odt"

    .line 79
    .line 80
    iget-object v3, v3, LI0/a;->a:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v8

    .line 89
    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    :try_start_1
    new-instance v8, Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8, v3}, LH0/b;->b(Ljava/lang/String;[B)Ljava/lang/String;

    .line 111
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 112
    goto :goto_5

    .line 113
    :catch_a
    move-exception v3

    .line 114
    goto :goto_2

    .line 115
    :catch_b
    move-exception v3

    .line 116
    goto :goto_3

    .line 117
    :catch_c
    move-exception v3

    .line 118
    goto :goto_3

    .line 119
    :catch_d
    move-exception v3

    .line 120
    goto :goto_3

    .line 121
    :catch_e
    move-exception v3

    .line 122
    goto :goto_3

    .line 123
    :catch_f
    move-exception v3

    .line 124
    goto :goto_3

    .line 125
    :catch_10
    move-exception v3

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :goto_2
    sget-object v7, Ly0/c;->c:Ly0/c;

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v7}, LG0/a;->a(Ljava/lang/Throwable;Ly0/c;)[Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Ly0/b;->b(Ly0/d;[Ljava/lang/Object;)V

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :goto_3
    sget-object v7, Ly0/c;->c:Ly0/c;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v7}, LG0/a;->a(Ljava/lang/Throwable;Ly0/c;)[Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Ly0/b;->b(Ly0/d;[Ljava/lang/Object;)V

    .line 146
    .line 147
    :cond_1
    :goto_4
    const-string v2, ""

    .line 148
    .line 149
    :goto_5
    iget-object v3, p0, Lw0/h;->f:LD0/b;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LD0/b;->a(Ljava/lang/String;)Lu0/c;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    iput-object v2, p0, Lw0/h;->g:Lu0/c;

    .line 159
    .line 160
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide v7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 168
    move-result-wide v7

    .line 169
    .line 170
    iget-wide v2, v2, Lu0/c;->b:J

    .line 171
    .line 172
    cmp-long v2, v2, v7

    .line 173
    .line 174
    if-lez v2, :cond_2

    .line 175
    .line 176
    new-array v2, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v6, v2, v0

    .line 179
    .line 180
    const-string v3, "%s : One DT resolved from cache"

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v2}, LC0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    iget-object v2, p0, Lw0/h;->g:Lu0/c;

    .line 186
    .line 187
    iget-object v3, p0, Lw0/h;->d:Lu0/a;

    .line 188
    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    new-array v7, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v8, "IgniteManager"

    .line 194
    .line 195
    aput-object v8, v7, v0

    .line 196
    .line 197
    const-string v8, "%s : setting one dt entity"

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v7}, LC0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    iput-object v2, v3, Lu0/a;->b:Lu0/c;

    .line 203
    goto :goto_6

    .line 204
    .line 205
    .line 206
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    .line 208
    :cond_3
    :goto_6
    iget-boolean v2, p0, Lw0/h;->j:Z

    .line 209
    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    iget-object v3, p0, Lw0/h;->c:Lu0/d;

    .line 213
    .line 214
    if-nez v3, :cond_4

    .line 215
    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v6, v1, v0

    .line 219
    .line 220
    const-string v0, "%s : unable to authenticate: authenticator destroyed"

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, LC0/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    const-string v0, "Unable to authenticate: authenticator destroyed"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lw0/f;->a(Ljava/lang/String;)V

    .line 229
    return-void

    .line 230
    .line 231
    :cond_4
    iget-boolean v3, p0, Lw0/h;->i:Z

    .line 232
    .line 233
    if-nez v3, :cond_6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 237
    move-result v3

    .line 238
    .line 239
    if-eqz v3, :cond_5

    .line 240
    goto :goto_7

    .line 241
    .line 242
    :cond_5
    if-eqz v2, :cond_8

    .line 243
    .line 244
    iget-object v0, p0, Lw0/h;->c:Lu0/d;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lu0/d;->a()V

    .line 248
    goto :goto_8

    .line 249
    .line 250
    :cond_6
    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v6, v1, v0

    .line 253
    .line 254
    iget-object v0, v5, LC0/b;->a:LC0/a;

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    const-string v2, "%s : will try to authenticate with Ignite if didn\'t done yet"

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v2, v1}, LC0/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    :cond_7
    iget-object v0, p0, Lw0/f;->a:Lw0/a;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Lw0/a;->b()V

    .line 267
    :cond_8
    :goto_8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lw0/f;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lw0/f;->a:Lw0/a;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lw0/a;->h()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lw0/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lw0/a;->j()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lw0/h;->l()V

    .line 33
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lw0/f;->a:Lw0/a;

    .line 3
    .line 4
    instance-of v1, v0, Lw0/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lw0/a;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lw0/h;->d:Lu0/a;

    .line 4
    .line 5
    iget-object v1, p0, Lw0/h;->c:Lu0/d;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, v1, Lu0/d;->a:LE0/a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v2, LE0/a;->b:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, Lu0/d;->b:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    iget-object v2, v1, Lu0/d;->a:LE0/a;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    iput-boolean v3, v2, LE0/a;->b:Z

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Lu0/d;->a:LE0/a;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-object v0, v2, LE0/a;->a:Lu0/d;

    .line 32
    .line 33
    iput-object v0, v1, Lu0/d;->a:LE0/a;

    .line 34
    .line 35
    :cond_1
    iput-object v0, v1, Lu0/d;->c:Lw0/h;

    .line 36
    .line 37
    iput-object v0, v1, Lu0/d;->b:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, v1, Lu0/d;->d:Lw0/h;

    .line 40
    .line 41
    iput-object v0, p0, Lw0/h;->c:Lu0/d;

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lw0/h;->h:Lz0/a;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v2, v1, Lz0/a;->b:Lv0/b;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v2, Lv0/b;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    iput-object v0, v1, Lz0/a;->b:Lv0/b;

    .line 57
    .line 58
    :cond_3
    iput-object v0, v1, Lz0/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 59
    .line 60
    iput-object v0, v1, Lz0/a;->a:Lw0/h;

    .line 61
    .line 62
    iput-object v0, p0, Lw0/h;->h:Lz0/a;

    .line 63
    .line 64
    :cond_4
    iput-object v0, p0, Lw0/f;->b:LA0/a;

    .line 65
    .line 66
    iget-object v0, p0, Lw0/f;->a:Lw0/a;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lw0/a;->destroy()V

    .line 70
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lw0/f;->a:Lw0/a;

    .line 3
    .line 4
    instance-of v1, v0, Lw0/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lw0/a;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw0/f;->a:Lw0/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lw0/a;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v3, p0, Lw0/f;->a:Lw0/a;

    .line 6
    .line 7
    .line 8
    invoke-interface {v3}, Lw0/a;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    sget-object v5, Ly0/d;->g:Ly0/d;

    .line 12
    .line 13
    const-string v6, "error_code"

    .line 14
    .line 15
    const-string v7, "OneDTAuthenticator"

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v7, v3, v1

    .line 22
    .line 23
    const-string v4, "%s : service is unavailable"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3}, LC0/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object v3, Ly0/c;->b:Ly0/c;

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v6, v0, v1

    .line 33
    .line 34
    const-string v1, "Ignite service unavailable"

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, Ly0/b;->b(Ly0/d;[Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v8, p0, Lw0/h;->h:Lz0/a;

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    new-instance v8, Lz0/a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    iput-object p0, v8, Lz0/a;->a:Lw0/h;

    .line 52
    .line 53
    new-instance v9, Lv0/b;

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, v8}, Lv0/b;-><init>(Lz0/a;)V

    .line 57
    .line 58
    iput-object v9, v8, Lz0/a;->b:Lv0/b;

    .line 59
    .line 60
    iput-object v4, v8, Lz0/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 61
    .line 62
    iput-object v8, p0, Lw0/h;->h:Lz0/a;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v3}, Lw0/a;->e()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    sget-object v3, Ly0/c;->b:Ly0/c;

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v6, v0, v1

    .line 79
    .line 80
    const-string v3, "Invalid session token"

    .line 81
    .line 82
    aput-object v3, v0, v2

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v0}, Ly0/b;->b(Ly0/d;[Ljava/lang/Object;)V

    .line 86
    .line 87
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v7, v0, v1

    .line 90
    .line 91
    const-string v1, "%s : service session is unavailable"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LC0/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_2
    iget-object v4, p0, Lw0/h;->h:Lz0/a;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lw0/a;->e()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    const-string v7, "clientToken"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v3, v4, Lz0/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 117
    .line 118
    const-string v7, "onedtid"

    .line 119
    .line 120
    new-instance v8, Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    iget-object v4, v4, Lz0/a;->b:Lv0/b;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v7, v6, v8, v4}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->getProperty(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v3

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v3}, Ly0/b;->a(Ly0/d;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v4, "OneDTPropertyHandler"

    .line 142
    .line 143
    aput-object v4, v0, v1

    .line 144
    .line 145
    aput-object v3, v0, v2

    .line 146
    .line 147
    const-string v1, "%s : request failed : %s"

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LC0/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :goto_0
    return-void
.end method

.method public final x0(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lw0/f;->a:Lw0/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lw0/a;->j()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lw0/f;->b:LA0/a;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, LA0/a;->onOdtUnsupported()V

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lw0/h;->c:Lu0/d;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lw0/a;->j()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lw0/h;->j:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lw0/h;->c:Lu0/d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lu0/d;->a()V

    .line 35
    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lw0/h;->i:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-super {p0, p1, p2}, Lw0/f;->x0(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 44
    :cond_3
    return-void
.end method
