.class public final Lcom/fyber/inneractive/sdk/flow/u;
.super Lcom/fyber/inneractive/sdk/flow/k;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/s;


# instance fields
.field public m:Lcom/fyber/inneractive/sdk/player/t;

.field public n:Ljava/lang/String;

.field public final o:Lcom/fyber/inneractive/sdk/flow/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/k;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/t;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/t;-><init>(Lcom/fyber/inneractive/sdk/flow/u;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u;->o:Lcom/fyber/inneractive/sdk/flow/t;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/g;->O:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v1, v3, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v1, v3, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/player/t;

    invoke-virtual {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/t;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;Z)V

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 14
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/k;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 8

    .line 15
    const-string v0, "description"

    .line 16
    invoke-static {v0, p2}, Lcom/appsflyer/internal/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exception"

    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/u;->i()Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/u;->i()Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 21
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a()V

    .line 22
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_DVC_FAILURE:Lcom/fyber/inneractive/sdk/network/t;

    sget-object p1, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/u;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/network/events/a;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    const-string v0, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 28
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "send_failed_vast_creatives"

    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "start called"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->e()Lcom/fyber/inneractive/sdk/config/T;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    move-object v4, v5

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    check-cast v4, Lcom/fyber/inneractive/sdk/response/g;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/g;->O:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 46
    .line 47
    :goto_0
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->size()I

    .line 53
    move-result v6

    .line 54
    .line 55
    iget v7, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    .line 56
    .line 57
    if-ge v6, v7, :cond_1

    .line 58
    .line 59
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->clear()V

    .line 63
    .line 64
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->clear()V

    .line 68
    .line 69
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 70
    .line 71
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->k:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 77
    .line 78
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->l:Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    :cond_1
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/S;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 86
    .line 87
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 88
    .line 89
    check-cast v8, Lcom/fyber/inneractive/sdk/response/g;

    .line 90
    .line 91
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v2, v7, v8, v9}, Lcom/fyber/inneractive/sdk/flow/S;-><init>(Lcom/fyber/inneractive/sdk/config/T;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 95
    .line 96
    iput-object v6, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 97
    .line 98
    new-instance v2, Lcom/fyber/inneractive/sdk/player/t;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 101
    .line 102
    check-cast v7, Lcom/fyber/inneractive/sdk/response/g;

    .line 103
    .line 104
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v7, v8, v6, p0}, Lcom/fyber/inneractive/sdk/player/t;-><init>(Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/S;Lcom/fyber/inneractive/sdk/player/s;)V

    .line 108
    .line 109
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/player/t;

    .line 110
    .line 111
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 112
    .line 113
    check-cast v6, Lcom/fyber/inneractive/sdk/flow/S;

    .line 114
    .line 115
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/flow/S;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 116
    .line 117
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/flow/k;->h:Z

    .line 118
    .line 119
    iput-boolean v8, v6, Lcom/fyber/inneractive/sdk/flow/x;->f:Z

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/lang/String;

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v4, v5

    .line 126
    .line 127
    :goto_1
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/flow/u;->n:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/t;->e:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/response/g;->O:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    check-cast v4, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 144
    .line 145
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/t;->e:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 146
    .line 147
    :cond_3
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/t;->e:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 148
    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    .line 152
    .line 153
    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V

    .line 157
    .line 158
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    sget-object v6, Lcom/fyber/inneractive/sdk/player/r;->a:[I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    move-result v7

    .line 169
    .line 170
    aget v6, v6, v7

    .line 171
    .line 172
    if-eq v6, v0, :cond_8

    .line 173
    const/4 v0, 0x2

    .line 174
    .line 175
    if-eq v6, v0, :cond_7

    .line 176
    const/4 v0, 0x3

    .line 177
    .line 178
    if-eq v6, v0, :cond_6

    .line 179
    const/4 v0, 0x4

    .line 180
    .line 181
    if-eq v6, v0, :cond_5

    .line 182
    const/4 v0, 0x5

    .line 183
    .line 184
    if-eq v6, v0, :cond_4

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v6, "IAReportError, Does not know player error "

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    new-array v1, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->VAST_UNKNOWN_PLAYER_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/t;

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/t;

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_6
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/t;

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    .line 225
    .line 226
    :goto_2
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 227
    .line 228
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/t;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 229
    .line 230
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/t;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 238
    .line 239
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 240
    .line 241
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 242
    .line 243
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 249
    .line 250
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 251
    .line 252
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/i;->VAST_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/flow/i;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/t;->b()V

    .line 267
    .line 268
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    .line 269
    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    check-cast v4, Lcom/fyber/inneractive/sdk/player/n;

    .line 273
    .line 274
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/f;->d:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 275
    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    new-instance v6, Lcom/fyber/inneractive/sdk/measurement/g;

    .line 279
    .line 280
    .line 281
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>()V

    .line 282
    .line 283
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/f;->d:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 284
    .line 285
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 286
    .line 287
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 288
    .line 289
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/S;

    .line 290
    .line 291
    :try_start_0
    sget-object v10, Lcom/iab/omid/library/fyber/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/fyber/adsession/CreativeType;

    .line 292
    .line 293
    sget-object v11, Lcom/iab/omid/library/fyber/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/fyber/adsession/ImpressionType;

    .line 294
    .line 295
    sget-object v12, Lcom/iab/omid/library/fyber/adsession/Owner;->NATIVE:Lcom/iab/omid/library/fyber/adsession/Owner;

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v11, v12, v12, v3}, Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/fyber/adsession/CreativeType;Lcom/iab/omid/library/fyber/adsession/ImpressionType;Lcom/iab/omid/library/fyber/adsession/Owner;Lcom/iab/omid/library/fyber/adsession/Owner;Z)Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;

    .line 299
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    goto :goto_3

    .line 301
    :catchall_0
    move-exception v10

    .line 302
    .line 303
    .line 304
    :try_start_1
    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/measurement/g;->a(Ljava/lang/Throwable;)V

    .line 305
    move-object v10, v5

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/measurement/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 309
    move-result-object v8

    .line 310
    .line 311
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/measurement/e;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 312
    .line 313
    if-eqz v11, :cond_a

    .line 314
    .line 315
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/measurement/e;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 316
    .line 317
    if-eqz v7, :cond_a

    .line 318
    .line 319
    .line 320
    :try_start_2
    invoke-static {v11, v7, v8, v1, v1}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/fyber/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/fyber/adsession/AdSessionContext;

    .line 321
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    goto :goto_4

    .line 323
    :catchall_1
    move-exception v1

    .line 324
    .line 325
    .line 326
    :try_start_3
    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/measurement/g;->a(Ljava/lang/Throwable;)V

    .line 327
    goto :goto_4

    .line 328
    :catchall_2
    move-exception v1

    .line 329
    goto :goto_5

    .line 330
    .line 331
    .line 332
    :cond_a
    :goto_4
    invoke-static {v10, v5}, Lcom/iab/omid/library/fyber/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;Lcom/iab/omid/library/fyber/adsession/AdSessionContext;)Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/measurement/g;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/measurement/g;->g:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 356
    .line 357
    :cond_b
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/measurement/g;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/fyber/adsession/AdSession;)Lcom/iab/omid/library/fyber/adsession/AdEvents;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/measurement/g;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    .line 364
    .line 365
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/measurement/g;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/fyber/adsession/AdSession;)Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/measurement/g;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 372
    .line 373
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/measurement/g;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->start()V

    .line 377
    .line 378
    iput-object v9, v6, Lcom/fyber/inneractive/sdk/measurement/g;->f:Lcom/fyber/inneractive/sdk/flow/S;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 379
    goto :goto_6

    .line 380
    .line 381
    .line 382
    :goto_5
    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/measurement/g;->a(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    :goto_6
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 385
    .line 386
    new-instance v1, Lcom/fyber/inneractive/sdk/player/p;

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v6}, Lcom/fyber/inneractive/sdk/player/p;-><init>(Lcom/fyber/inneractive/sdk/measurement/g;)V

    .line 390
    .line 391
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/player/f;->f:Lcom/fyber/inneractive/sdk/player/p;

    .line 392
    .line 393
    :cond_c
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 394
    .line 395
    if-nez v1, :cond_d

    .line 396
    .line 397
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 398
    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v4

    .line 410
    .line 411
    if-eqz v4, :cond_d

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    check-cast v4, Lcom/fyber/inneractive/sdk/measurement/i;

    .line 418
    .line 419
    sget-object v5, Lcom/fyber/inneractive/sdk/measurement/j;->ERROR_DURING_RESOURCE_LOAD:Lcom/fyber/inneractive/sdk/measurement/j;

    .line 420
    .line 421
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/measurement/i;->a(Lcom/fyber/inneractive/sdk/model/vast/x;)Ljava/util/List;

    .line 425
    move-result-object v4

    .line 426
    .line 427
    new-instance v7, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 428
    .line 429
    .line 430
    invoke-direct {v7, v4, v5}, Lcom/fyber/inneractive/sdk/measurement/h;-><init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/j;)V

    .line 431
    .line 432
    new-array v4, v0, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 433
    .line 434
    aput-object v6, v4, v3

    .line 435
    .line 436
    .line 437
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 438
    goto :goto_7

    .line 439
    .line 440
    .line 441
    :cond_d
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/t;->a()V

    .line 442
    .line 443
    :goto_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u;->n:Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    move-result v0

    .line 448
    .line 449
    if-nez v0, :cond_e

    .line 450
    .line 451
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 452
    .line 453
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/u;->n:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/u;->o:Lcom/fyber/inneractive/sdk/flow/t;

    .line 456
    .line 457
    new-instance v3, Lcom/fyber/inneractive/sdk/network/V;

    .line 458
    .line 459
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/k;

    .line 460
    .line 461
    .line 462
    invoke-direct {v4, v1}, Lcom/fyber/inneractive/sdk/cache/k;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v3, v2, v0, v4}, Lcom/fyber/inneractive/sdk/network/V;-><init>(Lcom/fyber/inneractive/sdk/network/E;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 466
    .line 467
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 473
    :cond_e
    return-void
.end method

.method public final i()Lcom/fyber/inneractive/sdk/player/ui/remote/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/player/t;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
