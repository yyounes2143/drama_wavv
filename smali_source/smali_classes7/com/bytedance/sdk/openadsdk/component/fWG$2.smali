.class Lcom/bytedance/sdk/openadsdk/component/fWG$2;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/fWG;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/fWG;->GNk(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/component/enB;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Yhp(Lcom/bytedance/sdk/openadsdk/component/fWG;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/enB;->kU(I)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/fWG;->mc(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FTC()Z

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    const/16 v5, 0x65

    .line 46
    const/4 v6, 0x1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    .line 51
    .line 52
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->RDh()I

    .line 69
    move-result v3

    .line 70
    .line 71
    if-ne v3, v6, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    .line 74
    .line 75
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_2
    if-eqz v2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->hLn()I

    .line 92
    move-result v3

    .line 93
    const/4 v7, 0x2

    .line 94
    .line 95
    if-eq v3, v7, :cond_3

    .line 96
    const/4 v7, 0x3

    .line 97
    .line 98
    if-ne v3, v7, :cond_4

    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    .line 101
    .line 102
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/fWG;->GNk(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/component/enB;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Yhp(Lcom/bytedance/sdk/openadsdk/component/fWG;)I

    .line 121
    move-result v7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/component/enB;->Yhp(I)Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/fWG;->GNk(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/component/enB;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Yhp(Lcom/bytedance/sdk/openadsdk/component/fWG;)I

    .line 139
    move-result v7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/component/enB;->mc(I)Z

    .line 143
    move-result v3

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Z)V

    .line 152
    return-void

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/fWG;->mc(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->TVS(Ljava/lang/String;)I

    .line 170
    move-result v3

    .line 171
    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/fWG;->GNk(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/component/enB;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Yhp(Lcom/bytedance/sdk/openadsdk/component/fWG;)I

    .line 184
    move-result v7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/component/enB;->fWG(I)V

    .line 188
    .line 189
    :cond_7
    if-eqz v2, :cond_9

    .line 190
    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/fWG;->GNk(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/component/enB;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v2

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/mc/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 214
    return-void

    .line 215
    .line 216
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    .line 217
    .line 218
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    .line 225
    return-void

    .line 226
    .line 227
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/fWG;->GNk(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/component/enB;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/enB;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 235
    move-result v2

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    .line 240
    .line 241
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    .line 248
    return-void

    .line 249
    .line 250
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/mc/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 257
    return-void

    .line 258
    .line 259
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Z)V

    .line 263
    return-void
.end method
