.class Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;
.super Lcom/bytedance/sdk/component/VN/GNk/Yhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv(Ljava/util/List;Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/util/List;

.field final synthetic Kjv:Ljava/util/List;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->mc:Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->Kjv:Ljava/util/List;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->GNk:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;-><init>(ILjava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    .line 2
    const-string v0, "OverSeaEventUploadImp"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->mc:Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->Kjv:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;Ljava/util/List;)Ljava/util/HashMap;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->GNk:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;->Kjv(Ljava/util/List;)V

    .line 40
    :cond_0
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->mc:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    check-cast v5, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->fWG()Lorg/json/JSONObject;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    new-instance v7, Lcom/bytedance/sdk/openadsdk/mc/Kjv;

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->GNk()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/mc/Kjv;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v2

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->mc:Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mc/kU;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/mc/kU;->mc:Z

    .line 119
    .line 120
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->mc:Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mc/kU;)Z

    .line 124
    move-result v3

    .line 125
    const/4 v6, 0x1

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    move v5, v6

    .line 129
    .line 130
    :cond_3
    new-instance v3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;

    .line 131
    .line 132
    iget-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/mc/kU;->Kjv:Z

    .line 133
    .line 134
    iget v9, v4, Lcom/bytedance/sdk/openadsdk/mc/kU;->Yhp:I

    .line 135
    .line 136
    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/mc/kU;->GNk:Ljava/lang/String;

    .line 137
    .line 138
    const-string v12, ""

    .line 139
    move-object v7, v3

    .line 140
    move v11, v5

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 144
    .line 145
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->GNk:Ljava/util/List;

    .line 146
    .line 147
    new-instance v8, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Kjv;

    .line 148
    .line 149
    .line 150
    invoke-direct {v8, v3, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Kjv;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    iget v2, v4, Lcom/bytedance/sdk/openadsdk/mc/kU;->Yhp:I

    .line 156
    .line 157
    const/16 v3, 0xc8

    .line 158
    .line 159
    if-ne v2, v3, :cond_4

    .line 160
    .line 161
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->mc:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;Z)V

    .line 165
    .line 166
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2$1;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_4
    if-eqz v5, :cond_5

    .line 176
    .line 177
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->mc:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    .line 178
    const/4 v3, 0x0

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;Z)V

    .line 182
    .line 183
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2$2;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2$3;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 199
    .line 200
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;

    .line 201
    .line 202
    if-eqz v2, :cond_1

    .line 203
    .line 204
    if-nez v4, :cond_1

    .line 205
    .line 206
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2$4;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->GNk:Ljava/util/List;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;->Kjv(Ljava/util/List;)V

    .line 233
    :cond_8
    return-void
.end method
