.class public final Lcom/fyber/inneractive/sdk/util/d0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/fyber/inneractive/sdk/network/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/d0;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/d0;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/util/e0;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    check-cast v0, Lcom/fyber/inneractive/sdk/network/f;

    .line 16
    .line 17
    iget p1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    .line 20
    const v1, 0xbbdf09

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    .line 25
    const v2, 0x133783a

    .line 26
    .line 27
    if-ne p1, v2, :cond_7

    .line 28
    .line 29
    :cond_0
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/network/f;->f:Z

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-lez p1, :cond_6

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 45
    move-result p1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    :try_start_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    move-object v2, p1

    .line 58
    .line 59
    :catchall_0
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->b:Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->b:Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-lez p1, :cond_6

    .line 74
    .line 75
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->b:Lorg/json/JSONArray;

    .line 76
    .line 77
    sget v3, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 78
    .line 79
    const-string v3, "ia.testEnvironmentConfiguration.name"

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    const-string v5, "https://"

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/K;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/K;->f:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_3
    const-string v4, "^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$"

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    const-string v4, "/simpleM2M/Event"

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_4
    const-string v4, ".inner-active.mobi/simpleM2M/Event"

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    move-result-wide v4

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 147
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    :catchall_1
    if-eqz v2, :cond_5

    .line 150
    .line 151
    new-instance v6, Lcom/fyber/inneractive/sdk/network/X;

    .line 152
    .line 153
    new-instance v7, Lcom/fyber/inneractive/sdk/network/e;

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, v3, p1, v4, v5}, Lcom/fyber/inneractive/sdk/network/e;-><init>(Ljava/lang/String;Lorg/json/JSONArray;J)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v7, v3, v2}, Lcom/fyber/inneractive/sdk/network/X;-><init>(Lcom/fyber/inneractive/sdk/network/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v6}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 167
    .line 168
    :cond_5
    new-instance p1, Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 172
    .line 173
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->b:Lorg/json/JSONArray;

    .line 174
    .line 175
    :cond_6
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d0;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 181
    .line 182
    iget p1, v0, Lcom/fyber/inneractive/sdk/network/f;->e:I

    .line 183
    .line 184
    mul-int/lit16 p1, p1, 0x3e8

    .line 185
    int-to-long v2, p1

    .line 186
    .line 187
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d0;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    new-instance v4, Lcom/fyber/inneractive/sdk/network/c;

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/c;-><init>(Lcom/fyber/inneractive/sdk/network/f;IJ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    :cond_7
    return-void
.end method
