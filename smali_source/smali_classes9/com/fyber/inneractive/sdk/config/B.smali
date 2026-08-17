.class public final Lcom/fyber/inneractive/sdk/config/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/B;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/config/H;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/B;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 9
    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/H;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/H;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/H;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/H;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/HashMap;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    sput-wide v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->P:J

    .line 37
    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/B;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "Got new remote configuration from server:"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/H;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/H;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/H;->d:Ljava/util/HashMap;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/H;->e:Ljava/util/HashMap;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/HashMap;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/network/g;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v0

    .line 75
    .line 76
    sput-wide v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->P:J

    .line 77
    .line 78
    :cond_2
    :goto_0
    if-nez p3, :cond_a

    .line 79
    .line 80
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/B;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 81
    .line 82
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 83
    .line 84
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    const/4 p2, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    instance-of v0, p2, Ljava/io/FileNotFoundException;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_4
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/network/k0;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    move-object v0, p2

    .line 109
    .line 110
    check-cast v0, Lcom/fyber/inneractive/sdk/network/k0;

    .line 111
    .line 112
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/k0;->a:I

    .line 113
    .line 114
    const/16 v1, 0x190

    .line 115
    .line 116
    if-lt v0, v1, :cond_6

    .line 117
    .line 118
    const/16 v1, 0x1f4

    .line 119
    .line 120
    if-ge v0, v1, :cond_6

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_5
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_6
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/network/b;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_7
    new-instance p2, Lcom/fyber/inneractive/sdk/config/I;

    .line 145
    .line 146
    .line 147
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/config/I;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_8
    :goto_1
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    .line 154
    .line 155
    .line 156
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    .line 160
    .line 161
    :goto_2
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/B;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 166
    .line 167
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/V;

    .line 168
    .line 169
    if-nez p2, :cond_9

    .line 170
    .line 171
    new-instance p2, Lcom/fyber/inneractive/sdk/network/V;

    .line 172
    .line 173
    new-instance v0, Lcom/fyber/inneractive/sdk/config/E;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/config/E;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    .line 177
    .line 178
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    .line 179
    .line 180
    new-instance v2, Lcom/fyber/inneractive/sdk/config/global/m;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/config/global/m;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/V;-><init>(Lcom/fyber/inneractive/sdk/network/E;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 187
    .line 188
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/V;

    .line 189
    .line 190
    :cond_9
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/V;

    .line 191
    .line 192
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/U;->f:Lcom/fyber/inneractive/sdk/network/i0;

    .line 193
    .line 194
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i0;->RUNNING:Lcom/fyber/inneractive/sdk/network/i0;

    .line 195
    .line 196
    if-eq p2, v0, :cond_a

    .line 197
    .line 198
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i0;->QUEUED:Lcom/fyber/inneractive/sdk/network/i0;

    .line 199
    .line 200
    if-eq p2, v0, :cond_a

    .line 201
    .line 202
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/V;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 208
    :cond_a
    return-void
.end method
