.class public Lcom/applovin/impl/h5;
.super Lcom/applovin/impl/w4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/h5$b;,
        Lcom/applovin/impl/h5$c;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final g:I

.field private final h:Ljava/lang/Object;

.field private i:Lcom/applovin/impl/h5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/h5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/applovin/impl/sdk/j;Lcom/applovin/impl/h5$b;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TaskFetchBasicSettings"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2, v1}, Lcom/applovin/impl/w4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object p2, p0, Lcom/applovin/impl/h5;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput p1, p0, Lcom/applovin/impl/h5;->g:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/applovin/impl/h5;->i:Lcom/applovin/impl/h5$b;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/h5;)Lcom/applovin/impl/h5$b;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/h5;->i:Lcom/applovin/impl/h5$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/h5;Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/h5;->a(Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "domain"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 7
    const-string v1, "signal_providers"

    const/4 v2, 0x0

    invoke-static {p5, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 8
    const-string v3, "auto_init_adapters"

    invoke-static {p5, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p5

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v2, "signal_provider_count"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result p5

    const-string v1, "auto_init_adapter_count"

    invoke-static {v0, v1, p5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    :cond_1
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget v1, p0, Lcom/applovin/impl/h5;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attempt_number"

    invoke-virtual {p5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "error_message"

    invoke-virtual {p5, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p6, "url"

    invoke-virtual {p5, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p6, "details"

    invoke-virtual {p5, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration_ms"

    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "code"

    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p5
.end method

.method public static synthetic a(Lcom/applovin/impl/h5;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/h5;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/h5;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/h5;->i:Lcom/applovin/impl/h5$b;

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lcom/applovin/impl/h5;->i:Lcom/applovin/impl/h5$b;

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1, p1}, Lcom/applovin/impl/h5$b;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/h5;->a(Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/l4;->o0:Lcom/applovin/impl/l4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->b()Lcom/applovin/impl/sdk/j;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "5.0/i"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/l4;->n0:Lcom/applovin/impl/l4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->b()Lcom/applovin/impl/sdk/j;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "5.0/i"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public e()Lorg/json/JSONObject;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "supported_abis"

    .line 5
    .line 6
    const-string v2, "screen_size_in"

    .line 7
    .line 8
    const-string v3, "is_tablet"

    .line 9
    .line 10
    const-string v4, "revision"

    .line 11
    .line 12
    const-string v5, "model"

    .line 13
    .line 14
    const-string v6, "hardware"

    .line 15
    .line 16
    const-string v7, "brand_name"

    .line 17
    .line 18
    const-string v8, "brand"

    .line 19
    .line 20
    const-string v9, "locale"

    .line 21
    .line 22
    const-string v10, "os"

    .line 23
    .line 24
    const-string v11, "platform"

    .line 25
    .line 26
    const-string v12, "IABTCF_AddtlConsent"

    .line 27
    .line 28
    const-string v13, "IABTCF_gdprApplies"

    .line 29
    .line 30
    const-string v14, "IABTCF_TCString"

    .line 31
    .line 32
    const-string v15, "target_sdk"

    .line 33
    .line 34
    move-object/from16 v16, v0

    .line 35
    .line 36
    const-string v0, "tg"

    .line 37
    .line 38
    move-object/from16 v17, v2

    .line 39
    .line 40
    const-string v2, "debug"

    .line 41
    .line 42
    move-object/from16 v18, v3

    .line 43
    .line 44
    const-string v3, "app_version"

    .line 45
    .line 46
    move-object/from16 v19, v4

    .line 47
    .line 48
    const-string v4, "package_name"

    .line 49
    .line 50
    move-object/from16 v20, v5

    .line 51
    .line 52
    new-instance v5, Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    move-object/from16 v21, v6

    .line 58
    .line 59
    :try_start_0
    iget-object v6, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 60
    .line 61
    move-object/from16 v22, v7

    .line 62
    .line 63
    sget-object v7, Lcom/applovin/impl/l4;->S4:Lcom/applovin/impl/l4;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    check-cast v6, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-nez v6, :cond_0

    .line 76
    .line 77
    iget-object v6, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    check-cast v6, Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_0
    :goto_0
    const-string v6, "rid"

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    :cond_1
    const-string v6, "sdk_version"

    .line 109
    .line 110
    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string v6, "ad_review_sdk_version"

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/applovin/impl/h;->b()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    const-string v6, "init_count"

    .line 125
    .line 126
    iget v7, v1, Lcom/applovin/impl/h5;->g:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    const-string v6, "server_installed_at"

    .line 132
    .line 133
    iget-object v7, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 134
    .line 135
    move-object/from16 v23, v8

    .line 136
    .line 137
    sget-object v8, Lcom/applovin/impl/l4;->o:Lcom/applovin/impl/l4;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    iget-object v6, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/j;->v0()Z

    .line 150
    move-result v6

    .line 151
    const/4 v7, 0x1

    .line 152
    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    const-string v6, "first_install"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 159
    .line 160
    :cond_2
    iget-object v6, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/j;->s0()Z

    .line 164
    move-result v6

    .line 165
    .line 166
    if-nez v6, :cond_3

    .line 167
    .line 168
    const-string v6, "first_install_v2"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 172
    .line 173
    :cond_3
    const-string v6, "process_name"

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/w4;->a()Landroid/content/Context;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, Lcom/applovin/impl/z6;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v6, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    const-string v6, "is_main_process"

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/w4;->a()Landroid/content/Context;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Lcom/applovin/impl/z6;->g(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v6, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBooleanIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    const-string v6, "plugin_version"

    .line 200
    .line 201
    iget-object v8, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 202
    .line 203
    sget-object v7, Lcom/applovin/impl/l4;->v3:Lcom/applovin/impl/l4;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    check-cast v7, Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    const-string v6, "mediation_provider"

    .line 215
    .line 216
    iget-object v7, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    const-string v6, "mediation_provider_v2"

    .line 226
    .line 227
    iget-object v7, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->z()Ljava/lang/String;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    const-string v6, "installed_mediation_adapters"

    .line 237
    .line 238
    iget-object v7, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, Lcom/applovin/impl/l3;->b(Lcom/applovin/impl/sdk/j;)Lorg/json/JSONArray;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    iget-object v6, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->C()Ljava/util/Map;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    .line 258
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->G()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->G()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getAdUnitIds()Ljava/util/List;

    .line 308
    move-result-object v0

    .line 309
    goto :goto_1

    .line 310
    :cond_4
    const/4 v0, 0x0

    .line 311
    .line 312
    :goto_1
    if-eqz v0, :cond_5

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 316
    move-result v2

    .line 317
    .line 318
    if-lez v2, :cond_5

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->removeTrimmedEmptyStrings(Ljava/util/List;)Ljava/util/List;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    const-string v2, "ad_unit_ids"

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 328
    move-result v3

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    :cond_5
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    instance-of v2, v0, Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v2, :cond_6

    .line 358
    .line 359
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v12, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    :cond_6
    const-string v0, "consent_flow_info"

    .line 365
    .line 366
    iget-object v2, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/p0;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/applovin/impl/p0;->b()Lorg/json/JSONObject;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->K()Ljava/util/Map;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    move-object/from16 v2, v23

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    move-object/from16 v2, v22

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    .line 428
    move-object/from16 v2, v21

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    move-object/from16 v2, v20

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v3

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    move-object/from16 v2, v19

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    .line 455
    move-object/from16 v2, v18

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    move-object/from16 v2, v17

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    .line 473
    move-object/from16 v2, v16

    .line 474
    .line 475
    .line 476
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    .line 482
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 483
    .line 484
    sget-object v2, Lcom/applovin/impl/l4;->G3:Lcom/applovin/impl/l4;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    check-cast v0, Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    move-result v0

    .line 495
    .line 496
    if-eqz v0, :cond_7

    .line 497
    .line 498
    const-string v0, "mtl"

    .line 499
    .line 500
    iget-object v2, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    .line 508
    move-result v2

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    .line 513
    .line 514
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/j;->n()Landroid/content/Context;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    const-string v2, "activity"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    check-cast v0, Landroid/app/ActivityManager;

    .line 524
    .line 525
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 526
    .line 527
    .line 528
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 529
    .line 530
    if-eqz v0, :cond_8

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 534
    .line 535
    const-string v0, "fm"

    .line 536
    .line 537
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 541
    .line 542
    const-string v0, "tm"

    .line 543
    .line 544
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 548
    .line 549
    const-string v0, "lmt"

    .line 550
    .line 551
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 555
    .line 556
    const-string v0, "lm"

    .line 557
    .line 558
    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    .line 563
    :catchall_0
    :cond_8
    :try_start_2
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/t$a;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    const-string v2, "dnt"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/applovin/impl/t$a;->c()Z

    .line 577
    move-result v3

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 581
    .line 582
    const-string v2, "dnt_code"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/applovin/impl/t$a;->b()Lcom/applovin/impl/t$a$a;

    .line 586
    move-result-object v3

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Lcom/applovin/impl/t$a$a;->b()Ljava/lang/String;

    .line 590
    move-result-object v3

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lcom/applovin/impl/l0;->c()Lcom/applovin/impl/l0$a;

    .line 597
    move-result-object v2

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/w4;->a()Landroid/content/Context;

    .line 601
    move-result-object v3

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v3}, Lcom/applovin/impl/l0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 605
    move-result-object v2

    .line 606
    .line 607
    iget-object v3, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 608
    .line 609
    sget-object v4, Lcom/applovin/impl/l4;->s3:Lcom/applovin/impl/l4;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 613
    move-result-object v3

    .line 614
    .line 615
    check-cast v3, Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    move-result v3

    .line 620
    .line 621
    if-eqz v3, :cond_9

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/applovin/impl/t$a;->a()Ljava/lang/String;

    .line 625
    move-result-object v3

    .line 626
    .line 627
    .line 628
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 629
    move-result v3

    .line 630
    .line 631
    if-eqz v3, :cond_9

    .line 632
    .line 633
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v3

    .line 638
    .line 639
    if-nez v3, :cond_9

    .line 640
    .line 641
    const-string v3, "idfa"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/applovin/impl/t$a;->a()Ljava/lang/String;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    .line 650
    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/sdk/k$b;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    iget-object v3, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 661
    .line 662
    sget-object v4, Lcom/applovin/impl/l4;->l3:Lcom/applovin/impl/l4;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 666
    move-result-object v3

    .line 667
    .line 668
    check-cast v3, Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    move-result v3

    .line 673
    .line 674
    if-eqz v3, :cond_a

    .line 675
    .line 676
    if-eqz v0, :cond_a

    .line 677
    .line 678
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result v2

    .line 683
    .line 684
    if-nez v2, :cond_a

    .line 685
    .line 686
    const-string v2, "idfv"

    .line 687
    .line 688
    iget-object v3, v0, Lcom/applovin/impl/sdk/k$b;->a:Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 692
    .line 693
    const-string v2, "idfv_scope"

    .line 694
    .line 695
    iget v0, v0, Lcom/applovin/impl/sdk/k$b;->b:I

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 699
    .line 700
    :cond_a
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 701
    .line 702
    sget-object v2, Lcom/applovin/impl/l4;->o3:Lcom/applovin/impl/l4;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    .line 708
    check-cast v0, Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    move-result v0

    .line 713
    .line 714
    if-eqz v0, :cond_b

    .line 715
    .line 716
    const-string v0, "compass_random_token"

    .line 717
    .line 718
    iget-object v2, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->s()Ljava/lang/String;

    .line 722
    move-result-object v2

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 726
    .line 727
    :cond_b
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 728
    .line 729
    sget-object v2, Lcom/applovin/impl/l4;->q3:Lcom/applovin/impl/l4;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    check-cast v0, Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    move-result v0

    .line 740
    .line 741
    if-eqz v0, :cond_c

    .line 742
    .line 743
    const-string v0, "applovin_random_token"

    .line 744
    .line 745
    iget-object v2, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    .line 749
    move-result-object v2

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 753
    .line 754
    :cond_c
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    .line 758
    move-result-object v0

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/applovin/impl/s6;->c()Z

    .line 762
    move-result v0

    .line 763
    .line 764
    if-eqz v0, :cond_d

    .line 765
    .line 766
    const-string v0, "test_mode"

    .line 767
    const/4 v2, 0x1

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 771
    .line 772
    :cond_d
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/applovin/impl/s6;->b()Ljava/util/List;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    if-eqz v0, :cond_e

    .line 783
    .line 784
    .line 785
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 786
    move-result v2

    .line 787
    .line 788
    if-nez v2, :cond_e

    .line 789
    .line 790
    const-string v2, "test_mode_networks"

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 794
    .line 795
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    .line 796
    .line 797
    iget-object v2, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 801
    move-result-object v2

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 805
    move-result-object v2

    .line 806
    .line 807
    .line 808
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 809
    .line 810
    const-string v2, "sdk_extra_parameters"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    .line 815
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->d0()Ljava/util/Map;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    .line 823
    move-result v2

    .line 824
    .line 825
    if-nez v2, :cond_f

    .line 826
    .line 827
    const-string v2, "segments"

    .line 828
    .line 829
    new-instance v3, Lorg/json/JSONObject;

    .line 830
    .line 831
    .line 832
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    .line 837
    :cond_f
    iget v0, v1, Lcom/applovin/impl/h5;->g:I

    .line 838
    const/4 v2, 0x1

    .line 839
    .line 840
    if-le v0, v2, :cond_12

    .line 841
    .line 842
    iget-object v0, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->o()Lcom/applovin/impl/sdk/array/ArrayService;

    .line 846
    move-result-object v0

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    .line 850
    move-result-object v2

    .line 851
    .line 852
    if-eqz v2, :cond_10

    .line 853
    .line 854
    const-string v2, "ah_dd_enabled"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    .line 858
    move-result-object v3

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 862
    .line 863
    :cond_10
    const-string v2, "ah_sdk_version_code"

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubVersionCode()J

    .line 867
    move-result-wide v3

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 871
    .line 872
    const-string v2, "ah_random_user_token"

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getRandomUserToken()Ljava/lang/String;

    .line 876
    move-result-object v3

    .line 877
    .line 878
    .line 879
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    move-result-object v3

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 884
    .line 885
    const-string v2, "ah_sdk_package_name"

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubPackageName()Ljava/lang/String;

    .line 889
    move-result-object v0

    .line 890
    .line 891
    .line 892
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    move-result-object v0

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 897
    goto :goto_3

    .line 898
    .line 899
    .line 900
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 901
    move-result v2

    .line 902
    .line 903
    if-eqz v2, :cond_11

    .line 904
    .line 905
    iget-object v2, v1, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 906
    .line 907
    iget-object v3, v1, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 908
    .line 909
    const-string v4, "Failed to create JSON body"

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    .line 914
    :cond_11
    iget-object v2, v1, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    .line 918
    move-result-object v2

    .line 919
    .line 920
    iget-object v3, v1, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 921
    .line 922
    const-string v4, "createJSONBody"

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 926
    :cond_12
    :goto_3
    return-object v5
.end method

.method public h()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    .line 9
    sget-object v2, Lcom/applovin/impl/l4;->T4:Lcom/applovin/impl/l4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 24
    .line 25
    sget-object v2, Lcom/applovin/impl/l4;->S4:Lcom/applovin/impl/l4;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "rid"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 53
    .line 54
    sget-object v2, Lcom/applovin/impl/l4;->F4:Lcom/applovin/impl/l4;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v2, "sdk_key"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {}, Lcom/applovin/impl/l0;->b()Lcom/applovin/impl/l0$a;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->a()Landroid/content/Context;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/applovin/impl/l0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    const-string v2, "huc"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {}, Lcom/applovin/impl/l0;->c()Lcom/applovin/impl/l0$a;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->a()Landroid/content/Context;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/applovin/impl/l0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    const-string v2, "aru"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {}, Lcom/applovin/impl/l0;->a()Lcom/applovin/impl/l0$a;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->a()Landroid/content/Context;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/applovin/impl/l0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const-string v2, "dns"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_4
    return-object v0
.end method

.method public run()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/k0;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/impl/h5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->n()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "Cannot update security provider"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->o0()Lcom/applovin/impl/x6;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget-object v2, Lcom/applovin/impl/y1;->f:Lcom/applovin/impl/y1;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/applovin/impl/h5;->g()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3}, Lcom/applovin/impl/h5;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/z1;->d(Lcom/applovin/impl/y1;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    move-result-wide v9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/applovin/impl/h5;->h()Ljava/util/Map;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/applovin/impl/h5;->e()Lorg/json/JSONObject;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object v3, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/applovin/impl/h5;->g()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/applovin/impl/h5;->f()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 104
    .line 105
    sget-object v3, Lcom/applovin/impl/l4;->e5:Lcom/applovin/impl/l4;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const-string v2, "POST"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v2, Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 137
    .line 138
    sget-object v3, Lcom/applovin/impl/l4;->P2:Lcom/applovin/impl/l4;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 155
    .line 156
    sget-object v3, Lcom/applovin/impl/l4;->S2:Lcom/applovin/impl/l4;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 173
    .line 174
    sget-object v3, Lcom/applovin/impl/l4;->O2:Lcom/applovin/impl/l4;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 191
    .line 192
    sget-object v4, Lcom/applovin/impl/l4;->b3:Lcom/applovin/impl/l4;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->e(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 209
    .line 210
    sget-object v4, Lcom/applovin/impl/l4;->K4:Lcom/applovin/impl/l4;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v2

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lcom/applovin/impl/i4$a;->a(I)Lcom/applovin/impl/i4$a;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/i4$a;)Lcom/applovin/impl/sdk/network/a$a;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    new-instance v1, Lcom/applovin/impl/h5$c;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/h5$c;-><init>(Lcom/applovin/impl/h5;Lcom/applovin/impl/sdk/j;)V

    .line 250
    .line 251
    sget-object v2, Lcom/applovin/impl/r5$b;->d:Lcom/applovin/impl/r5$b;

    .line 252
    .line 253
    iget-object v4, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    check-cast v3, Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result v3

    .line 264
    int-to-long v3, v3

    .line 265
    .line 266
    const-wide/16 v7, 0xfa

    .line 267
    add-long/2addr v3, v7

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;J)V

    .line 271
    .line 272
    new-instance v0, Lcom/applovin/impl/h5$a;

    .line 273
    .line 274
    iget-object v7, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->d()Z

    .line 278
    move-result v8

    .line 279
    move-object v4, v0

    .line 280
    move-object v5, p0

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v4 .. v10}, Lcom/applovin/impl/h5$a;-><init>(Lcom/applovin/impl/h5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;ZJ)V

    .line 284
    .line 285
    sget-object v1, Lcom/applovin/impl/l4;->n0:Lcom/applovin/impl/l4;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/applovin/impl/z5;->c(Lcom/applovin/impl/l4;)V

    .line 289
    .line 290
    sget-object v1, Lcom/applovin/impl/l4;->o0:Lcom/applovin/impl/l4;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/applovin/impl/z5;->b(Lcom/applovin/impl/l4;)V

    .line 294
    .line 295
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;)V

    .line 303
    return-void
.end method
