.class public final Lcom/fyber/inneractive/sdk/bidder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public final K:Z

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public final a:Lcom/fyber/inneractive/sdk/serverapi/c;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public m:I

.field public n:I

.field public final o:Lcom/fyber/inneractive/sdk/bidder/q;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Lcom/fyber/inneractive/sdk/bidder/D;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Z

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/serverapi/c;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "native"

    .line 3
    .line 4
    const-string v1, "unity3d"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/d;->M:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/d;->N:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/c;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/bidder/c;-><init>(Lcom/fyber/inneractive/sdk/bidder/d;)V

    .line 37
    .line 38
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "2.2.0-Android-8.3.7"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const/16 v2, 0x2d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->c:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->d:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->k()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->e:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->m()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->f:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    .line 100
    move-result p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 104
    move-result p1

    .line 105
    .line 106
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->m:I

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    .line 110
    move-result p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 114
    move-result p1

    .line 115
    .line 116
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->n:I

    .line 117
    .line 118
    sget-object p1, Lcom/fyber/inneractive/sdk/serverapi/b;->a:Lcom/fyber/inneractive/sdk/serverapi/a;

    .line 119
    .line 120
    :try_start_0
    const-string p1, "com.unity3d.player.UnityPlayer"

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    move-object p1, v1

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-object p1, v0

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/q;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/q;->UNITY3D:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/q;->NATIVE:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 147
    .line 148
    :goto_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->o:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 157
    .line 158
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Z

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/D;->UNSECURE:Lcom/fyber/inneractive/sdk/bidder/D;

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_5
    :goto_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/D;->SECURE:Lcom/fyber/inneractive/sdk/bidder/D;

    .line 167
    .line 168
    :goto_3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->r:Lcom/fyber/inneractive/sdk/bidder/D;

    .line 169
    .line 170
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, "_"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->H:Ljava/lang/String;

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 194
    .line 195
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->H:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 199
    move-result p1

    .line 200
    .line 201
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->K:Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/d;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->g()Ljava/lang/Boolean;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->t:Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->i()Ljava/lang/Boolean;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->B:Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->f()Ljava/lang/Boolean;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->w:Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->l()Ljava/lang/Boolean;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->x:Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->k()Ljava/lang/Boolean;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->y:Ljava/lang/Boolean;

    .line 235
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/d;->g:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->j()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/d;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/serverapi/c;->a()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/d;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 43
    const/4 v4, 0x3

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    move-object v2, v5

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    move-result v6

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    :goto_0
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/d;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    move-result v5

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    :goto_1
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/bidder/d;->k:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/Z;->a()Lcom/fyber/inneractive/sdk/util/Z;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/util/Z;->b()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x2

    .line 99
    .line 100
    new-array v5, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v2, v5, v0

    .line 103
    const/4 v0, 0x1

    .line 104
    .line 105
    aput-object v4, v5, v0

    .line 106
    .line 107
    const-string v0, "ExchangeRequestParamsProvider: getNetwork : type: %s value: %s"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/util/Z;->b()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->q:Ljava/lang/String;

    .line 117
    .line 118
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 119
    .line 120
    const-string v0, "ia.testEnvironmentConfiguration.device"

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    sget-object v0, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move-object v0, v3

    .line 141
    .line 142
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->A:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->G:Ljava/lang/String;

    .line 151
    .line 152
    :cond_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->E:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 159
    .line 160
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    .line 164
    move-result v0

    .line 165
    .line 166
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->D:I

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->e()Ljava/lang/Long;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->l:Ljava/lang/Long;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    move-result v2

    .line 186
    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->p:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->b()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->C:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->h()Ljava/lang/Boolean;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result v0

    .line 208
    .line 209
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->v:Z

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->c()Ljava/lang/Long;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 217
    move-result v0

    .line 218
    .line 219
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->z:I

    .line 220
    .line 221
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 222
    .line 223
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->F:Z

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->m()Ljava/lang/Boolean;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->s:Ljava/lang/Boolean;

    .line 230
    .line 231
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 242
    .line 243
    const-string v4, "_"

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v4, v2}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->H:Ljava/lang/String;

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_6
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->H:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->n()Ljava/lang/Boolean;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->u:Ljava/lang/Boolean;

    .line 261
    .line 262
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    .line 266
    .line 267
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    iget-object v0, v0, Lu0/a;->a:Lw0/f;

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Lw0/a;->i()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    move-object v0, v3

    .line 280
    .line 281
    :goto_4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->I:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    iget-object v0, v0, Lu0/a;->a:Lw0/f;

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Lw0/a;->d()Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    :cond_8
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/d;->J:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    .line 304
    move-result v0

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 308
    move-result v0

    .line 309
    .line 310
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->m:I

    .line 311
    .line 312
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    .line 319
    move-result v0

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 323
    move-result v0

    .line 324
    .line 325
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->n:I

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->j()Ljava/lang/Boolean;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->L:Ljava/lang/Boolean;

    .line 332
    .line 333
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/topics/b;

    .line 334
    .line 335
    if-nez v0, :cond_9

    .line 336
    goto :goto_5

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Z

    .line 340
    move-result v1

    .line 341
    .line 342
    if-eqz v1, :cond_a

    .line 343
    .line 344
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/topics/b;->f:Ljava/util/ArrayList;

    .line 345
    .line 346
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->N:Ljava/util/ArrayList;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/topics/b;->e:Ljava/util/ArrayList;

    .line 349
    .line 350
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->M:Ljava/util/ArrayList;

    .line 351
    :cond_a
    :goto_5
    return-void
.end method
