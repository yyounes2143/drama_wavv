.class public final Lcom/fyber/inneractive/sdk/flow/S;
.super Lcom/fyber/inneractive/sdk/flow/w;
.source "SourceFile"


# instance fields
.field public i:Lcom/fyber/inneractive/sdk/player/t;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/T;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/w;-><init>(Lcom/fyber/inneractive/sdk/config/T;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/S;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w;->g:Lcom/fyber/inneractive/sdk/web/W;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/S;->d()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w;->g:Lcom/fyber/inneractive/sdk/web/W;

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/W;->y:Z

    .line 18
    .line 19
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/W;->D:Z

    .line 20
    .line 21
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/ignite/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/web/W;->i:Lcom/fyber/inneractive/sdk/web/U;

    .line 29
    .line 30
    new-array v0, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "destroy internalStoreWebpageController"

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/w;->g:Lcom/fyber/inneractive/sdk/web/W;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/S;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/t;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/n;

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/f;->i:Z

    .line 52
    .line 53
    new-array v4, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v5, "IAMediaPlayerFlowManager: destroy"

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/measurement/g;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "OMVideo"

    .line 71
    .line 72
    aput-object v5, v1, v2

    .line 73
    .line 74
    const-string v2, "%s destroy"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    :try_start_0
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/measurement/g;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/measurement/g;->a(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    :cond_1
    :goto_0
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/measurement/g;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    .line 90
    .line 91
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/measurement/g;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 92
    .line 93
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/measurement/g;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 94
    .line 95
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/n;->t:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/endcard/j;->b:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->destroy()V

    .line 107
    .line 108
    :cond_3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a()V

    .line 114
    .line 115
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 116
    .line 117
    :cond_4
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/f;->l:Lcom/fyber/inneractive/sdk/player/q;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/n;->t:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/endcard/j;->b:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 124
    .line 125
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->destroy()V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 156
    const/4 v2, -0x1

    .line 157
    .line 158
    iput v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->c:I

    .line 159
    .line 160
    :cond_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a()V

    .line 168
    .line 169
    :cond_7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a()V

    .line 180
    .line 181
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 187
    .line 188
    :cond_8
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/S;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 189
    :cond_9
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/T;

    .line 3
    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/config/S;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/S;->f:Lcom/fyber/inneractive/sdk/config/U;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/U;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 13
    .line 14
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :cond_2
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/S;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isVideoAd()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
