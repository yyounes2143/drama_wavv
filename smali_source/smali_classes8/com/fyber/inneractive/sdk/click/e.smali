.class public final Lcom/fyber/inneractive/sdk/click/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/click/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/click/g;Ljava/util/List;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/click/c;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 5
    .line 6
    iget-boolean p3, p3, Lcom/fyber/inneractive/sdk/click/g;->f:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const-string p3, "IgniteGooglePlay"

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-nez p2, :cond_5

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result p2

    .line 24
    .line 25
    if-lez p2, :cond_7

    .line 26
    .line 27
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p2}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 65
    .line 66
    new-instance v5, Lcom/fyber/inneractive/sdk/click/j;

    .line 67
    .line 68
    sget-object v6, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v3, v1, v6, v0}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 78
    .line 79
    new-instance v3, Lcom/fyber/inneractive/sdk/click/j;

    .line 80
    .line 81
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/q;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, p2, v1, v4, v0}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    new-instance v1, Lcom/fyber/inneractive/sdk/click/b;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p2, v4, p3, v0}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 100
    .line 101
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 112
    .line 113
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/click/g;->c:Lcom/fyber/inneractive/sdk/click/f;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/click/g;->d:Lcom/fyber/inneractive/sdk/util/g0;

    .line 118
    .line 119
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/click/g;->e:Lcom/fyber/inneractive/sdk/util/g;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v1, v3, p3}, Lcom/fyber/inneractive/sdk/click/f;->a(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/g0;Lcom/fyber/inneractive/sdk/util/g;)V

    .line 123
    .line 124
    :cond_3
    const-string p3, "market"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    move-result p3

    .line 129
    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    const-string p1, "market://details?id="

    .line 133
    .line 134
    const-string p3, "https://play.google.com/store/apps/details?id="

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 141
    .line 142
    sget-object p2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 143
    .line 144
    new-instance p3, Lcom/fyber/inneractive/sdk/config/F;

    .line 145
    .line 146
    .line 147
    invoke-direct {p3, p1, v0}, Lcom/fyber/inneractive/sdk/config/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 154
    .line 155
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 156
    .line 157
    sget-object p3, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 158
    .line 159
    new-instance v0, Lcom/fyber/inneractive/sdk/config/F;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p2, p1}, Lcom/fyber/inneractive/sdk/config/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 175
    .line 176
    sget-object p2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 177
    .line 178
    new-instance v1, Lcom/fyber/inneractive/sdk/config/F;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/config/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

    .line 187
    .line 188
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    const-string p2, "failed getting redirects"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p3, p2}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 204
    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    new-instance p3, Lcom/fyber/inneractive/sdk/click/j;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    sget-object v1, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 216
    const/4 v2, 0x0

    .line 217
    .line 218
    const-string v3, "failed getting redirects. ignite click handler"

    .line 219
    .line 220
    .line 221
    invoke-direct {p3, v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 227
    .line 228
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 232
    .line 233
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    :cond_6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 239
    .line 240
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/click/g;->c:Lcom/fyber/inneractive/sdk/click/f;

    .line 241
    .line 242
    if-eqz p3, :cond_7

    .line 243
    .line 244
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/click/g;->d:Lcom/fyber/inneractive/sdk/util/g0;

    .line 245
    .line 246
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/click/g;->e:Lcom/fyber/inneractive/sdk/util/g;

    .line 247
    .line 248
    .line 249
    invoke-interface {p3, p1, v0, p2}, Lcom/fyber/inneractive/sdk/click/f;->a(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/g0;Lcom/fyber/inneractive/sdk/util/g;)V

    .line 250
    :cond_7
    :goto_1
    return-void
.end method
