.class public final Lcom/fyber/inneractive/sdk/mraid/v;
.super Lcom/fyber/inneractive/sdk/mraid/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/e;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "uri"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :catchall_0
    const-string v5, "mounted"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 44
    .line 45
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    instance-of v1, v4, Landroid/app/Activity;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    const-string v4, "Save Image"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v4, "Download image to Picture gallery?"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v4, "Cancel"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    new-instance v2, Lcom/fyber/inneractive/sdk/web/y;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3, v0}, Lcom/fyber/inneractive/sdk/web/y;-><init>(Lcom/fyber/inneractive/sdk/web/I;Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v0, "Okay"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v4, Lcom/fyber/inneractive/sdk/web/v;

    .line 110
    .line 111
    const-string v5, "Downloading image to Picture gallery..."

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/web/v;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    new-instance v1, Ljava/io/File;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    const-string v5, "Pictures"

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 132
    .line 133
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 138
    .line 139
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/network/b0;

    .line 140
    .line 141
    new-instance v4, Lcom/fyber/inneractive/sdk/web/x;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/web/x;-><init>(Lcom/fyber/inneractive/sdk/web/I;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v4, v0, v2}, Lcom/fyber/inneractive/sdk/network/b0;-><init>(Lcom/fyber/inneractive/sdk/web/x;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 148
    .line 149
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 158
    .line 159
    const-string v2, "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted."

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0, v2}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 163
    .line 164
    new-array v0, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string v1, "Error downloading file. Please check if the Android permission is not granted, or maybe the device does not have an SD card mounted? "

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    .line 173
    .line 174
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/k;->STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 175
    .line 176
    const-string v3, "Image can\'t be stored with null or empty URL"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 180
    .line 181
    new-array v0, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v1, "Mraid Store Picture -Invalid URI "

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "uri"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method
