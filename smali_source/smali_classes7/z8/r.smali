.class public final Lz8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lz8/s;

.field public final c:Lz8/r$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lz8/r$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lz8/r$a;-><init>(Lz8/r;)V

    .line 9
    .line 10
    iput-object v0, p0, Lz8/r;->c:Lz8/r$a;

    .line 11
    .line 12
    iput-object p1, p0, Lz8/r;->a:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lz8/p$a;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-string v2, "com.heytap.openid"

    .line 21
    .line 22
    const-string v3, "com.heytap.openid.IdentifyService"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    .line 30
    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v1, p0, Lz8/r;->c:Lz8/r$a;

    .line 36
    .line 37
    iget-object v2, p0, Lz8/r;->a:Landroid/content/Context;

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-wide/16 v0, 0xbb8

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lz8/r;->b:Lz8/s;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "OUID"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const/16 v5, 0x40

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    move-object v2, v4

    .line 84
    :goto_1
    const/4 v5, 0x0

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    array-length v6, v2

    .line 88
    .line 89
    if-lez v6, :cond_2

    .line 90
    .line 91
    aget-object v2, v2, v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 95
    move-result-object v2

    .line 96
    .line 97
    :try_start_2
    const-string v6, "SHA1"

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 107
    move-result-object v2

    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    array-length v7, v2

    .line 114
    move v8, v5

    .line 115
    .line 116
    :goto_2
    if-ge v8, v7, :cond_1

    .line 117
    .line 118
    aget-byte v9, v2, v8

    .line 119
    .line 120
    and-int/lit16 v9, v9, 0xff

    .line 121
    .line 122
    or-int/lit16 v9, v9, 0x100

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    const/4 v10, 0x3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    goto :goto_2

    .line 138
    :catch_1
    move-exception v2

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    goto :goto_4

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    :cond_2
    move-object v2, v4

    .line 149
    .line 150
    :goto_4
    iget-object v6, p0, Lz8/r;->b:Lz8/s;

    .line 151
    .line 152
    check-cast v6, Lz8/s$a$a;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    :try_start_3
    const-string v9, "com.heytap.openid.IOpenID"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    .line 179
    iget-object v0, v6, Lz8/s$a$a;->a:Landroid/os/IBinder;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v3, v7, v8, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    goto :goto_5

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    goto :goto_6

    .line 193
    :catch_2
    move-exception v0

    .line 194
    .line 195
    .line 196
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v5, v4}, Lz8/p$a;->b(ZLjava/lang/String;)V

    .line 206
    goto :goto_7

    .line 207
    .line 208
    .line 209
    :goto_6
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 213
    throw p1

    .line 214
    .line 215
    :cond_3
    const-string v4, ""

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    const-string v0, "Empty"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lz8/p$a;->a(Ljava/lang/String;)V

    .line 227
    :cond_4
    return-void
.end method
