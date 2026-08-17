.class final Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;
.super LE9/j;
.source "RemoteSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/RemoteSettings;->updateSettings(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONObject;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/json/JSONObject;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/firebase/sessions/settings/RemoteSettings;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/RemoteSettings;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->invoke(Lorg/json/JSONObject;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "cache_duration"

    .line 5
    .line 6
    const-string v2, "session_timeout_seconds"

    .line 7
    .line 8
    const-string v3, "sampling_rate"

    .line 9
    .line 10
    const-string v4, "sessions_enabled"

    .line 11
    .line 12
    sget-object v5, LD9/a;->a:LD9/a;

    .line 13
    .line 14
    iget v6, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->a:I

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v7, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v6, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    const-string v8, "app_quality"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x0

    .line 50
    .line 51
    if-eqz v9, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    check-cast v6, Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    move-result v8

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object v4, v0

    .line 78
    move-object v0, v10

    .line 79
    move-object v2, v0

    .line 80
    move-object v3, v2

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    :cond_2
    move-object v4, v10

    .line 84
    .line 85
    .line 86
    :goto_0
    :try_start_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    move-result v8

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Double;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object v2, v10

    .line 99
    move-object v3, v2

    .line 100
    move-object v10, v4

    .line 101
    move-object v4, v0

    .line 102
    move-object v0, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move-object v3, v10

    .line 105
    .line 106
    .line 107
    :goto_1
    :try_start_2
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    move-result v8

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    goto :goto_2

    .line 118
    :catch_2
    move-exception v0

    .line 119
    move-object v2, v10

    .line 120
    move-object v10, v4

    .line 121
    move-object v4, v0

    .line 122
    move-object v0, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v2, v10

    .line 125
    .line 126
    .line 127
    :goto_2
    :try_start_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    move-result v8

    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    move-object v10, v0

    .line 138
    goto :goto_3

    .line 139
    :catch_3
    move-exception v0

    .line 140
    .line 141
    move-object/from16 v17, v4

    .line 142
    move-object v4, v0

    .line 143
    move-object v0, v10

    .line 144
    .line 145
    move-object/from16 v10, v17

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 149
    move-object v14, v2

    .line 150
    move-object v13, v3

    .line 151
    move-object v12, v4

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :goto_4
    const-string v6, "FirebaseSessions"

    .line 155
    .line 156
    const-string v8, "Error parsing the configs remotely fetched: "

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    move-result v4

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, LE9/b;->a(I)V

    .line 164
    move-object v14, v2

    .line 165
    move-object v13, v3

    .line 166
    move-object v12, v10

    .line 167
    move-object v10, v0

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move-object v12, v10

    .line 170
    move-object v13, v12

    .line 171
    move-object v14, v13

    .line 172
    .line 173
    :goto_5
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->c:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    if-eqz v10, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v3

    .line 184
    goto :goto_6

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getCompanion$p()Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;->getDefaultCacheDuration()I

    .line 192
    move-result v3

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-static {v0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getTimeProvider$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/TimeProvider;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Lcom/google/firebase/sessions/TimeProvider;->currentTime()Lcom/google/firebase/sessions/Time;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/firebase/sessions/Time;->getSeconds()J

    .line 204
    move-result-wide v8

    .line 205
    .line 206
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 207
    .line 208
    new-instance v15, Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    invoke-direct {v15, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 212
    .line 213
    new-instance v3, Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 217
    move-object v11, v0

    .line 218
    .line 219
    move-object/from16 v16, v3

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/sessions/settings/SessionConfigs;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 223
    .line 224
    iput v7, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->a:I

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v0, v1}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigs(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    if-ne v0, v5, :cond_8

    .line 231
    return-object v5

    .line 232
    .line 233
    :cond_8
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    return-object v0
.end method
