.class public final Lcom/dramawave/core/common/toolkit/U;
.super Ljava/lang/Object;
.source "RootUtil.java"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public static a()Z
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/U;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v1, "test-keys"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_1
    const-string v7, "/system/sd/xbin/su"

    .line 25
    .line 26
    const-string v8, "/system/bin/failsafe/su"

    .line 27
    .line 28
    const-string v1, "/system/app/Superuser.apk"

    .line 29
    .line 30
    const-string v2, "/sbin/su"

    .line 31
    .line 32
    const-string v3, "/system/bin/su"

    .line 33
    .line 34
    const-string v4, "/system/xbin/su"

    .line 35
    .line 36
    const-string v5, "/data/local/xbin/su"

    .line 37
    .line 38
    const-string v6, "/data/local/bin/su"

    .line 39
    .line 40
    const-string v9, "/data/local/su"

    .line 41
    .line 42
    const-string v10, "/su/bin/su"

    .line 43
    .line 44
    .line 45
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    .line 50
    :goto_0
    const/16 v3, 0xa

    .line 51
    .line 52
    if-ge v2, v3, :cond_3

    .line 53
    .line 54
    :try_start_0
    aget-object v3, v0, v2

    .line 55
    .line 56
    new-instance v4, Ljava/io/File;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 63
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    const-string v0, "/system/xbin/which"

    .line 76
    .line 77
    const-string v2, "/system/bin/which"

    .line 78
    .line 79
    .line 80
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    move v2, v1

    .line 83
    :goto_1
    const/4 v3, 0x2

    .line 84
    .line 85
    if-ge v2, v3, :cond_7

    .line 86
    .line 87
    aget-object v3, v0, v2

    .line 88
    const/4 v4, 0x0

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    const-string/jumbo v6, "su"

    .line 95
    .line 96
    .line 97
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    new-instance v3, Ljava/io/BufferedReader;

    .line 105
    .line 106
    new-instance v5, Ljava/io/InputStreamReader;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    .line 125
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 129
    :goto_2
    const/4 v1, 0x1

    .line 130
    goto :goto_7

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_5

    .line 133
    .line 134
    .line 135
    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 139
    goto :goto_6

    .line 140
    :catchall_1
    move-exception v5

    .line 141
    .line 142
    .line 143
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    goto :goto_4

    .line 145
    :catchall_2
    move-exception v3

    .line 146
    .line 147
    .line 148
    :try_start_6
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    :goto_4
    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    .line 151
    :goto_5
    if-eqz v4, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 155
    :cond_5
    throw v0

    .line 156
    .line 157
    :catch_1
    if-eqz v4, :cond_6

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    sput-object v0, Lcom/dramawave/core/common/toolkit/U;->a:Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v0

    .line 172
    return v0
.end method
