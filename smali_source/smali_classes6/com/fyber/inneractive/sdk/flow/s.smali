.class public final Lcom/fyber/inneractive/sdk/flow/s;
.super Lcom/fyber/inneractive/sdk/flow/k;
.source "SourceFile"


# instance fields
.field public m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public final n:Lcom/fyber/inneractive/sdk/flow/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/k;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/q;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/q;-><init>(Lcom/fyber/inneractive/sdk/flow/s;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->n:Lcom/fyber/inneractive/sdk/flow/q;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
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
    const-string v0, "%s : IAMraidContentLoader : destroyController"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/j0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a(Z)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e()V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/k;->a()V

    .line 42
    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 14
    .line 15
    sub-int v2, v3, v2

    .line 16
    .line 17
    :cond_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 22
    .line 23
    :cond_1
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 24
    .line 25
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, LD/u;->a(IIII)I

    .line 29
    move-result v1

    .line 30
    .line 31
    :cond_2
    const-string v0, "LoadTimeout after "

    .line 32
    .line 33
    const-string v2, " ms"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 40
    .line 41
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 42
    .line 43
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/Exception;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 52
    return-object v1
.end method

.method public final cancel()V
    .locals 4

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
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    const-string v0, "%s : IAMraidContentLoader : destroyController"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/j0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a(Z)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e()V

    .line 37
    .line 38
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v0, v1, v3

    .line 52
    .line 53
    const-string v0, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->f:Lcom/fyber/inneractive/sdk/config/S;

    .line 76
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "send_failed_display_creatives"

    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/O;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->e()Lcom/fyber/inneractive/sdk/config/T;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/flow/O;-><init>(Lcom/fyber/inneractive/sdk/config/T;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 14
    .line 15
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 18
    move-object v4, v3

    .line 19
    .line 20
    check-cast v4, Lcom/fyber/inneractive/sdk/response/f;

    .line 21
    .line 22
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->h:Z

    .line 25
    .line 26
    iput-boolean v4, v2, Lcom/fyber/inneractive/sdk/flow/x;->f:Z

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v3, Lcom/fyber/inneractive/sdk/response/f;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    .line 37
    :goto_0
    sget-object v4, Lcom/fyber/inneractive/sdk/web/C;->INLINE:Lcom/fyber/inneractive/sdk/web/C;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->n:Lcom/fyber/inneractive/sdk/flow/q;

    .line 42
    .line 43
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 44
    .line 45
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 46
    .line 47
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->EMPTY_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/Exception;

    .line 50
    .line 51
    const-string v5, "Unit display type was not found"

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/q;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/r;->a:[I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v6

    .line 68
    .line 69
    aget v5, v5, v6

    .line 70
    .line 71
    if-eq v5, v1, :cond_3

    .line 72
    const/4 v6, 0x2

    .line 73
    .line 74
    if-eq v5, v6, :cond_3

    .line 75
    .line 76
    sget-object v5, Lcom/fyber/inneractive/sdk/web/z;->ENABLED:Lcom/fyber/inneractive/sdk/web/z;

    .line 77
    :cond_2
    :goto_1
    move-object v8, v4

    .line 78
    move-object v9, v5

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    sget-object v5, Lcom/fyber/inneractive/sdk/web/z;->ENABLED:Lcom/fyber/inneractive/sdk/web/z;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/U;->getAllowFullscreen()Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    :cond_4
    sget-object v4, Lcom/fyber/inneractive/sdk/web/C;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/C;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :goto_2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    check-cast v4, Lcom/fyber/inneractive/sdk/response/f;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/f;->N:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    const-string v5, "iaNotifyLoadFinished"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    move v11, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v11, v0

    .line 116
    .line 117
    :goto_3
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 118
    .line 119
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 120
    .line 121
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 125
    move-result v6

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    const-string/jumbo v6, "use_fraud_detection_fullscreen"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1, v6}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v7, v0

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    move v7, v1

    .line 140
    .line 141
    :goto_5
    :try_start_0
    new-instance v5, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 142
    .line 143
    sget-object v10, Lcom/fyber/inneractive/sdk/web/D;->AD_CONTROLLED:Lcom/fyber/inneractive/sdk/web/D;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 146
    .line 147
    if-nez v6, :cond_8

    .line 148
    goto :goto_7

    .line 149
    .line 150
    :cond_8
    const-class v12, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v12}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    check-cast v6, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 157
    .line 158
    const-string v12, "enable"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v12}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v6

    .line 169
    goto :goto_6

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    .line 172
    goto/16 :goto_e

    .line 173
    :cond_9
    move v6, v0

    .line 174
    .line 175
    :goto_6
    const-string v12, "OMSDK AB %s"

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 179
    move-result-object v13

    .line 180
    .line 181
    new-array v14, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v13, v14, v0

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 191
    :cond_a
    :goto_7
    move-object v12, v2

    .line 192
    .line 193
    iget-object v13, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 194
    move-object v6, v5

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v6 .. v13}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(ZLcom/fyber/inneractive/sdk/web/C;Lcom/fyber/inneractive/sdk/web/z;Lcom/fyber/inneractive/sdk/web/D;ZLcom/fyber/inneractive/sdk/measurement/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 198
    .line 199
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/web/i;->setAdContent(Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 205
    .line 206
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 207
    .line 208
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/web/i;->setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 212
    .line 213
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 214
    .line 215
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 216
    .line 217
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/O;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 223
    .line 224
    if-nez v4, :cond_c

    .line 225
    .line 226
    iget-boolean v4, v5, Lcom/fyber/inneractive/sdk/flow/x;->f:Z

    .line 227
    .line 228
    if-eqz v4, :cond_b

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    move v4, v0

    .line 231
    goto :goto_9

    .line 232
    :cond_c
    :goto_8
    move v4, v1

    .line 233
    .line 234
    .line 235
    :goto_9
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setMuteMraidVideo(Z)V

    .line 236
    .line 237
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 238
    .line 239
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/O;

    .line 240
    .line 241
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 242
    .line 243
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/flow/O;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 246
    .line 247
    if-eqz v2, :cond_15

    .line 248
    .line 249
    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 252
    .line 253
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 254
    .line 255
    if-eqz v4, :cond_d

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/U;->getAllowFullscreen()Z

    .line 259
    move-result v4

    .line 260
    .line 261
    if-eqz v4, :cond_e

    .line 262
    :cond_d
    move v0, v1

    .line 263
    .line 264
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 273
    move-result v5

    .line 274
    .line 275
    if-eqz v5, :cond_f

    .line 276
    .line 277
    if-nez v0, :cond_f

    .line 278
    .line 279
    const-string v0, "<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = \'.celtra-close-button {display:none !important;} .close-button {display:none !important;}\';    function getStyle(doc){      var style = doc.createElement(\'style\');      style.type = \'text/css\';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName(\'iframe\'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener(\'load\', function onWindowLoad(){        window.removeEventListener(\'load\', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != \'complete\'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v9

    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    if-eqz v2, :cond_12

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 297
    move-result v4

    .line 298
    .line 299
    if-eqz v4, :cond_10

    .line 300
    goto :goto_a

    .line 301
    .line 302
    :cond_10
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 303
    .line 304
    if-ne v2, v4, :cond_11

    .line 305
    .line 306
    const-string v2, " body {display: flex;} #iawrapper { position:unset !important; display: unset !important; } "

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    goto :goto_a

    .line 311
    .line 312
    :cond_11
    const-string v2, " #iawrapper { position:unset !important; display: unset !important; }"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_12
    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v10

    .line 320
    .line 321
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 325
    move-result v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/j0;->setAutoplayMRAIDVideos(Z)V

    .line 329
    .line 330
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 331
    .line 332
    sget v2, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 333
    .line 334
    const-string v2, "ia.testEnvironmentConfiguration.name"

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    move-result v3

    .line 343
    .line 344
    if-eqz v3, :cond_13

    .line 345
    .line 346
    const-string/jumbo v2, "wv.inner-active.mobi/simpleM2M/"

    .line 347
    :goto_b
    move-object v11, v2

    .line 348
    goto :goto_c

    .line 349
    .line 350
    :cond_13
    const-string v3, ".inner-active.mobi/simpleM2M/"

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    goto :goto_b

    .line 356
    .line 357
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v3, ""

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 365
    .line 366
    check-cast v3, Lcom/fyber/inneractive/sdk/response/f;

    .line 367
    .line 368
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/f;->N:Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v7

    .line 376
    .line 377
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/s;->n:Lcom/fyber/inneractive/sdk/flow/q;

    .line 378
    .line 379
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 380
    .line 381
    .line 382
    :try_start_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/I;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 383
    .line 384
    new-instance v1, Lcom/fyber/inneractive/sdk/web/e;

    .line 385
    const/4 v8, 0x1

    .line 386
    move-object v5, v1

    .line 387
    move-object v6, v0

    .line 388
    .line 389
    .line 390
    invoke-direct/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/web/e;-><init>(Lcom/fyber/inneractive/sdk/web/j0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/e;->a()Landroid/os/Handler;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    new-instance v2, Lcom/fyber/inneractive/sdk/util/c;

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/util/c;-><init>(Lcom/fyber/inneractive/sdk/web/e;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 405
    goto :goto_d

    .line 406
    :catchall_1
    move-exception v2

    .line 407
    .line 408
    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 409
    .line 410
    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 411
    .line 412
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

    .line 413
    .line 414
    .line 415
    invoke-direct {v3, v4, v5, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 418
    .line 419
    if-eqz v2, :cond_14

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 423
    .line 424
    .line 425
    :cond_14
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/I;->b(Z)V

    .line 426
    :cond_15
    :goto_d
    return-void

    .line 427
    .line 428
    :goto_e
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 429
    .line 430
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 431
    .line 432
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CREATE_WEBVIEW_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/i;

    .line 433
    .line 434
    .line 435
    invoke-direct {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 439
    return-void
.end method
