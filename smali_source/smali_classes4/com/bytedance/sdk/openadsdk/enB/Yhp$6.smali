.class Lcom/bytedance/sdk/openadsdk/enB/Yhp$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/enB/Yhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/enB/Yhp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/enB/Yhp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$6;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->kU()Z

    .line 19
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    const-string v4, "common"

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$6;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/enB/Yhp;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 37
    move-result v5

    .line 38
    .line 39
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$6;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/enB/Yhp;)I

    .line 43
    move-result v6

    .line 44
    .line 45
    if-le v5, v6, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$6;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/enB/Yhp;I)I

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    :goto_0
    new-instance v5, Ljava/util/HashSet;

    .line 61
    const/4 v6, 0x5

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 70
    move-result v8

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$6;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/enB/Yhp;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 90
    move v8, v0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v9

    .line 95
    .line 96
    if-ge v8, v9, :cond_1

    .line 97
    .line 98
    if-ge v8, v6, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    check-cast v9, Lcom/bytedance/sdk/openadsdk/AXE/Kjv;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/AXE/Kjv;->Yhp()Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$6;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/enB/Yhp;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    check-cast v7, Lcom/bytedance/sdk/openadsdk/AXE/Kjv;

    .line 143
    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/AXE/Kjv;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v8

    .line 153
    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v2

    .line 160
    goto :goto_3

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    goto :goto_5

    .line 165
    .line 166
    .line 167
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    new-array v3, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    goto :goto_5

    .line 175
    .line 176
    :cond_4
    :try_start_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$6;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->GNk(Lcom/bytedance/sdk/openadsdk/enB/Yhp;)Lcom/bytedance/sdk/openadsdk/AXE/Kjv;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$6;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->GNk(Lcom/bytedance/sdk/openadsdk/enB/Yhp;)Lcom/bytedance/sdk/openadsdk/AXE/Kjv;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/AXE/Kjv;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    goto :goto_5

    .line 197
    :catch_1
    move-exception v2

    .line 198
    .line 199
    .line 200
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    new-array v3, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    goto :goto_5

    .line 208
    .line 209
    .line 210
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    new-array v3, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    :cond_5
    :goto_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$6;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/enB/Yhp;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$6;->Kjv:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->mc(Lcom/bytedance/sdk/openadsdk/enB/Yhp;)Ljava/lang/Runnable;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->mc()I

    .line 239
    move-result v3

    .line 240
    int-to-long v3, v3

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/enB/Yhp;Ljava/lang/Runnable;J)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2

    .line 244
    return-void

    .line 245
    :catch_2
    move-exception v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    new-array v0, v0, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    return-void
.end method
