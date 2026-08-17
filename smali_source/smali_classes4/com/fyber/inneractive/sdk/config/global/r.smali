.class public final Lcom/fyber/inneractive/sdk/config/global/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/r;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/w;-><init>()V

    .line 18
    .line 19
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/d;-><init>()V

    .line 28
    .line 29
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/m;-><init>()V

    .line 38
    .line 39
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/f;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/f;-><init>()V

    .line 48
    .line 49
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/f;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/l;-><init>()V

    .line 58
    .line 59
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/e;-><init>()V

    .line 68
    .line 69
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/s;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/s;-><init>()V

    .line 78
    .line 79
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/s;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/i;-><init>()V

    .line 88
    .line 89
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;-><init>()V

    .line 98
    .line 99
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/r;-><init>()V

    .line 108
    .line 109
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/o;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/o;-><init>()V

    .line 118
    .line 119
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/o;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/c;-><init>()V

    .line 128
    .line 129
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/n;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/n;-><init>()V

    .line 138
    .line 139
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/n;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/b;-><init>()V

    .line 148
    .line 149
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;-><init>()V

    .line 158
    .line 159
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/k;-><init>()V

    .line 168
    .line 169
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    .line 175
    const/4 v1, 0x0

    .line 176
    .line 177
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/r;->c:Lorg/json/JSONArray;

    .line 178
    .line 179
    new-instance v1, Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v2

    .line 195
    .line 196
    if-eqz v2, :cond_0

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    check-cast v2, Ljava/util/Map$Entry;

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    check-cast v3, Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c()Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    .line 225
    const/4 v0, 0x2

    .line 226
    .line 227
    new-array v0, v0, [Ljava/lang/Object;

    .line 228
    .line 229
    const-string v2, "SupportedFeaturesProvider"

    .line 230
    const/4 v3, 0x0

    .line 231
    .line 232
    aput-object v2, v0, v3

    .line 233
    const/4 v2, 0x1

    .line 234
    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    const-string v1, "%s: created. Supported features: %s"

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/config/global/r;
    .locals 5

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 2
    const-string v0, "ia.testEnvironmentConfiguration.featuresConfig"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/l;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/global/l;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 6
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_0

    .line 7
    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "failed parsing local features json"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/r;-><init>()V

    if-eqz v3, :cond_1

    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 10
    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lcom/fyber/inneractive/sdk/config/global/r;->a(ZLjava/lang/String;)V

    .line 11
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 12
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 13
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/fyber/inneractive/sdk/config/global/r;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Couldn\'t create a feature for %s"

    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/e;)V
    .locals 10

    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    :goto_0
    if-ltz v4, :cond_0

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/b;

    .line 19
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/d;

    .line 21
    invoke-interface {v7, p1}, Lcom/fyber/inneractive/sdk/config/global/d;->a(Lcom/fyber/inneractive/sdk/config/global/e;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 22
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/HashMap;

    .line 23
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/global/features/h;->d:Ljava/util/HashMap;

    .line 26
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 28
    iput-object v6, p0, Lcom/fyber/inneractive/sdk/config/global/r;->c:Lorg/json/JSONArray;

    .line 29
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "SupportedFeaturesProvider"

    const/4 v9, 0x0

    aput-object v8, v6, v9

    aput-object v5, v6, v0

    const/4 v5, 0x2

    aput-object v7, v6, v5

    const-string v5, "%s: Experiment %s filtered! after response %s"

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p2

    .line 36
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/config/global/r;->a:Ljava/lang/String;

    .line 37
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 38
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/config/global/a;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 39
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 40
    instance-of v9, v8, Lcom/fyber/inneractive/sdk/config/global/features/p;

    if-eqz v9, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-nez v9, :cond_f

    if-nez p1, :cond_f

    .line 41
    :cond_1
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;

    if-eqz v8, :cond_f

    if-eqz v9, :cond_f

    .line 42
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/config/global/features/h;->b:Ljava/lang/String;

    .line 43
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/config/global/q;

    const-string v10, "a"

    if-eqz v9, :cond_e

    .line 44
    iget-object v11, v9, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 45
    iput-object v11, v8, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 46
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v10, v11, v5

    aput-object v8, v11, v4

    const-string v12, "%s: Feature before variant merge: %s"

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/global/q;->c:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    .line 49
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 50
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/config/global/b;

    if-eqz v12, :cond_d

    .line 51
    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    const/16 v14, 0x64

    .line 52
    invoke-virtual {v13, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    add-int/2addr v13, v4

    .line 53
    iget v15, v12, Lcom/fyber/inneractive/sdk/config/global/b;->b:I

    if-ge v15, v13, :cond_2

    .line 54
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 55
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 56
    iget v14, v12, Lcom/fyber/inneractive/sdk/config/global/b;->b:I

    .line 57
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v10, v2, v5

    aput-object v15, v2, v4

    aput-object v13, v2, v3

    const/4 v13, 0x3

    aput-object v14, v2, v13

    const-string v13, "%s: Experiment \'%s\' filtered! rand: %d, with perc: %d"

    invoke-static {v13, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v14, v4

    move/from16 v16, v14

    move v4, v1

    goto/16 :goto_6

    .line 58
    :cond_2
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fyber/inneractive/sdk/config/global/d;

    .line 60
    :try_start_0
    sget-object v15, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v15, v15, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 61
    invoke-static {v15}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    .line 62
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/e;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/e;-><init>()V

    .line 63
    iput-object v15, v1, Lcom/fyber/inneractive/sdk/config/global/e;->b:Ljava/lang/Long;

    .line 64
    iget-object v15, v6, Lcom/fyber/inneractive/sdk/config/global/a;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 65
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/config/global/r;->a:Ljava/lang/String;

    .line 66
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v15

    .line 67
    iput-object v15, v1, Lcom/fyber/inneractive/sdk/config/global/e;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 68
    invoke-interface {v14, v1}, Lcom/fyber/inneractive/sdk/config/global/d;->a(Lcom/fyber/inneractive/sdk/config/global/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    const-string v1, "%s: Experiment \'%s\' filtered! with %s"

    .line 70
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x3

    .line 71
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v10, v4, v5

    const/4 v3, 0x1

    aput-object v15, v4, v3

    const/4 v3, 0x2

    aput-object v14, v4, v3

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    const/4 v1, 0x1

    goto :goto_3

    :catch_1
    move v1, v4

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    goto :goto_2

    .line 72
    :goto_3
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v10, v3, v5

    const-string v1, "%s: invalid publisherId"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_2

    .line 73
    :cond_4
    instance-of v1, v8, Lcom/fyber/inneractive/sdk/config/global/features/w;

    if-eqz v1, :cond_7

    .line 74
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/k;

    .line 76
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    if-eqz v3, :cond_5

    .line 77
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/config/global/n;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 78
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/global/n;->b()Ljava/util/Map;

    move-result-object v2

    .line 79
    const-string v3, "use_fmp_cache_mechanism"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 80
    sget-object v2, Lcom/fyber/inneractive/sdk/util/w;->Video:Lcom/fyber/inneractive/sdk/util/w;

    .line 81
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/util/v;

    if-eqz v2, :cond_6

    .line 82
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/util/v;->a()Z

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    if-nez v2, :cond_5

    :goto_5
    const/4 v4, 0x4

    const/4 v14, 0x1

    const/16 v16, 0x1

    goto :goto_6

    .line 83
    :cond_7
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 84
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 85
    iget v3, v12, Lcom/fyber/inneractive/sdk/config/global/b;->b:I

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v10, v13, v5

    const/4 v14, 0x1

    aput-object v1, v13, v14

    const/4 v1, 0x2

    aput-object v2, v13, v1

    const/4 v1, 0x3

    aput-object v3, v13, v1

    const-string v1, "%s: Experiment \'%s\' NOT filtered! rand: %d, with perc: %d"

    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v16, v5

    :goto_6
    if-nez v16, :cond_c

    .line 87
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/ArrayList;

    .line 88
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v14

    .line 90
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v10, v4, v5

    aput-object v3, v4, v14

    const/4 v3, 0x2

    aput-object v13, v4, v3

    const-string v13, "%s: selectVariant for experiment \'%s\' generated random number: %d"

    invoke-static {v13, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v5

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/config/global/k;

    .line 93
    iget v14, v13, Lcom/fyber/inneractive/sdk/config/global/k;->c:I

    add-int/2addr v4, v14

    .line 94
    new-array v14, v3, [Ljava/lang/Object;

    aput-object v10, v14, v5

    const/4 v15, 0x1

    aput-object v13, v14, v15

    const-string v15, "%s: selectVariant variant found: %s"

    invoke-static {v15, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v4, v2, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    .line 95
    :cond_8
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/config/global/k;->b:Ljava/lang/String;

    .line 96
    new-array v14, v3, [Ljava/lang/Object;

    aput-object v10, v14, v5

    const/4 v3, 0x1

    aput-object v13, v14, v3

    const-string v13, "%s: selectVariant variant \'%s\' percentage outside selected range"

    invoke-static {v13, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_7

    :cond_9
    const/4 v3, 0x1

    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_a

    .line 97
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 98
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v10, v4, v5

    aput-object v1, v4, v3

    const/4 v1, 0x2

    aput-object v13, v4, v1

    const-string v14, "%s: experiment \'%s\' variant selected! %s"

    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 99
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 100
    new-array v14, v1, [Ljava/lang/Object;

    aput-object v10, v14, v5

    aput-object v4, v14, v3

    const-string v1, "%s: experiment \'%s\' no variant was selected! using control group"

    invoke-static {v1, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :goto_9
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/HashMap;

    .line 102
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_b

    .line 104
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/config/global/features/h;->d:Ljava/util/HashMap;

    .line 105
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_c
    move v1, v4

    move v4, v14

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x3

    move v1, v3

    .line 107
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v10, v3, v5

    const/4 v4, 0x1

    aput-object v8, v3, v4

    const-string v8, "%s: Feature after variant merge: %s"

    invoke-static {v8, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/r;->c:Lorg/json/JSONArray;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/r;->c:Lorg/json/JSONArray;

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "SupportedFeaturesProvider"

    .line 25
    .line 26
    aput-object v3, v2, v0

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const-string v0, "%s: active experiments json set = %s"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/r;->c:Lorg/json/JSONArray;

    .line 37
    return-object v0
.end method
