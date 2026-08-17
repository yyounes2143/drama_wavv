.class public final Lcom/fyber/inneractive/sdk/flow/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->a:Lcom/fyber/inneractive/sdk/flow/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const-string v0, "IAVideoContentLoader : Remote ui template callback onNetworkResult from cache: %s"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/network/g;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->a:Lcom/fyber/inneractive/sdk/flow/u;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, "null"

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const-string p1, "empty"

    .line 44
    .line 45
    :goto_0
    const-string p3, "Fetched cached template is "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, p1, v1}, Lcom/fyber/inneractive/sdk/flow/u;->a(Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/u;->i()Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-string p1, "Flow Manager is null"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, p1, p3}, Lcom/fyber/inneractive/sdk/flow/u;->a(Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    iget-object p2, v2, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 77
    .line 78
    iput-boolean p3, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->i:Z

    .line 79
    .line 80
    const/16 p3, 0x2710

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v2, "RemoteUIWebviewController"

    .line 87
    const/4 v5, 0x2

    .line 88
    .line 89
    new-array v5, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v2, v5, v3

    .line 92
    .line 93
    aput-object v0, v5, v1

    .line 94
    .line 95
    const-string v0, "%s : schedule UI load timeout task with delay: %d"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 101
    int-to-long v5, p3

    .line 102
    .line 103
    sget-object p3, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    :try_start_0
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 109
    .line 110
    const-string v0, "text/html"

    .line 111
    .line 112
    const-string v5, "UTF-8"

    .line 113
    .line 114
    .line 115
    invoke-static {p3, p1, v0, v5}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->webviewLoadData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    .line 119
    new-array p3, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v2, p3, v3

    .line 122
    .line 123
    const-string v0, "%s : cancel UI load timeout task"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 129
    .line 130
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "Unable load data: "

    .line 138
    .line 139
    .line 140
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p3}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    sget-object p3, Lcom/fyber/inneractive/sdk/network/events/b;->WEB_VIEW_CRASH_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3, p1, v1, v4}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_4
    iget-object p3, v2, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 153
    .line 154
    iget-boolean p3, p3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->i:Z

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "Unknown error while receiving template: templateContent is: "

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    const-string p1, "null or empty"

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_5
    const-string p1, "not null and not empty"

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string p1, " isFromCache: "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p2, p1, p3}, Lcom/fyber/inneractive/sdk/flow/u;->a(Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 191
    :goto_2
    return-void
.end method
