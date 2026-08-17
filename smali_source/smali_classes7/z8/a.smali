.class public final Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/a$b;,
        Lz8/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lz8/a$a;
    .locals 9

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getPrivacyDeviceParam()Ljava/util/HashMap;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v3, "app_install_list"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance p0, Lz8/a$a;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, v0}, Lz8/a$a;-><init>(ZLjava/lang/String;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v3, "com.android.vending"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    new-instance v1, Lz8/a$b;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lz8/a$b;-><init>()V

    .line 54
    .line 55
    new-instance v3, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v4, "com.google.android.gms"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const/4 v4, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v1}, Lz8/a$b;->l()Landroid/os/IBinder;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    new-instance v5, Lz8/a$a;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 86
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v4, v6, v7, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 113
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    const/4 v0, 0x2

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v0, v6, v7, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 130
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    move v2, v4

    .line 134
    .line 135
    .line 136
    :cond_1
    :try_start_4
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, v2, v8}, Lz8/a$a;-><init>(ZLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 146
    return-object v5

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    .line 153
    .line 154
    :try_start_5
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 158
    throw v0

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 166
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    :goto_0
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 171
    throw v0

    .line 172
    .line 173
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 174
    .line 175
    const-string v0, "Google Play connection failed"

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0

    .line 180
    .line 181
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "Cannot be called from the main thread"

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0
.end method
