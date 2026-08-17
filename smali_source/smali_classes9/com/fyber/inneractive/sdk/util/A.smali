.class public final Lcom/fyber/inneractive/sdk/util/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Lcom/fyber/inneractive/sdk/util/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/A;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/util/A;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    const-string v3, "keyguard"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroid/app/KeyguardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 16
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catch_0
    :try_start_2
    const-string p1, "%sFailed to get lock screen status"

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v4, v2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    move p1, v2

    .line 35
    .line 36
    :goto_0
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/util/A;->b:Z

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    :cond_1
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    :cond_2
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/util/A;->b:Z

    .line 78
    .line 79
    :cond_3
    :goto_1
    const-string p1, "%sNew screen state is locked: %s. number of listeners: %d"

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/util/A;->b:Z

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/util/A;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 95
    move-result v4

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x3

    .line 101
    .line 102
    new-array v5, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p2, v5, v2

    .line 105
    .line 106
    aput-object v3, v5, v1

    .line 107
    .line 108
    aput-object v4, v5, v0

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/A;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result p2

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    check-cast p2, Lcom/fyber/inneractive/sdk/util/z;

    .line 130
    .line 131
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/util/A;->b:Z

    .line 132
    .line 133
    check-cast p2, Lcom/fyber/inneractive/sdk/renderers/k;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    const-string v4, "%sgot onLockScreenStateChanged with: %s"

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    new-array v7, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v5, v7, v2

    .line 151
    .line 152
    aput-object v6, v7, v1

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/renderers/k;->c(Z)V

    .line 161
    .line 162
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/renderers/k;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    .line 163
    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    iget-boolean v3, p2, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 167
    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    iput-boolean v2, p2, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 171
    .line 172
    sget-object v3, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 173
    .line 174
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/renderers/k;->K()V

    .line 182
    .line 183
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/renderers/k;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    .line 184
    .line 185
    if-eqz p2, :cond_4

    .line 186
    .line 187
    iget-boolean v3, p2, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    .line 188
    .line 189
    if-nez v3, :cond_4

    .line 190
    .line 191
    iget-boolean v3, p2, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 192
    .line 193
    if-nez v3, :cond_4

    .line 194
    .line 195
    iget-wide v3, p2, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 196
    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    cmp-long v3, v3, v5

    .line 200
    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    iput-wide v5, p2, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 204
    .line 205
    iput-boolean v1, p2, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/renderers/d;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :goto_3
    monitor-exit p0

    .line 213
    throw p1
.end method
