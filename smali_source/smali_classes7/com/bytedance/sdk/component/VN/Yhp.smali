.class Lcom/bytedance/sdk/component/VN/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private GNk:J

.field private Kjv:Lcom/bytedance/sdk/component/VN/VN;

.field private Yhp:Lcom/bytedance/sdk/component/VN/Kjv;

.field private mc:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/VN/VN;Lcom/bytedance/sdk/component/VN/Kjv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/VN/Yhp;->GNk:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/VN/Yhp;->mc:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/VN/Yhp;->Kjv:Lcom/bytedance/sdk/component/VN/VN;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/VN/Yhp;->Yhp:Lcom/bytedance/sdk/component/VN/Kjv;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/component/VN/Yhp;->GNk:J

    .line 21
    return-void
.end method

.method private Kjv(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/component/VN/VN;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/Yhp;->Kjv:Lcom/bytedance/sdk/component/VN/VN;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/component/VN/Yhp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/Yhp;->Kjv:Lcom/bytedance/sdk/component/VN/VN;

    .line 7
    .line 8
    check-cast p1, Lcom/bytedance/sdk/component/VN/Yhp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/Yhp;->Kjv()Lcom/bytedance/sdk/component/VN/VN;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/VN/VN;->compareTo(Lcom/bytedance/sdk/component/VN/VN;)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/component/VN/Yhp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/Yhp;->Kjv:Lcom/bytedance/sdk/component/VN/VN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bytedance/sdk/component/VN/Yhp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/Yhp;->Kjv()Lcom/bytedance/sdk/component/VN/VN;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/Yhp;->Kjv:Lcom/bytedance/sdk/component/VN/VN;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iput-object v2, p0, Lcom/bytedance/sdk/component/VN/Yhp;->mc:Ljava/lang/Thread;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/component/VN/Yhp;->Kjv:Lcom/bytedance/sdk/component/VN/VN;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, v0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/Yhp;->Yhp:Lcom/bytedance/sdk/component/VN/Kjv;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/VN/mc;->Kjv()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hMq;->Kjv()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_11

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/Yhp;->Yhp:Lcom/bytedance/sdk/component/VN/Kjv;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VN/Kjv;->Kjv()Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/Yhp;->Kjv:Lcom/bytedance/sdk/component/VN/VN;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VN/VN;->getName()Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/Yhp;->Yhp:Lcom/bytedance/sdk/component/VN/Kjv;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VN/Kjv;->Kjv()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    const-string v1, "null"

    .line 61
    const/4 v4, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v5

    .line 66
    .line 67
    .line 68
    sparse-switch v5, :sswitch_data_0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :sswitch_0
    const-string v5, "computation"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v4, 0x4

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :sswitch_1
    const-string v5, "init"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v4, 0x3

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :sswitch_2
    const-string v5, "log"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v4, 0x2

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :sswitch_3
    const-string v5, "io"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v4, 0x1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :sswitch_4
    const-string v5, "ad"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v4, 0x0

    .line 124
    .line 125
    .line 126
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :pswitch_0
    const-wide/16 v4, 0x3e8

    .line 131
    .line 132
    cmp-long v0, v2, v4

    .line 133
    .line 134
    if-lez v0, :cond_11

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/Yhp;->Yhp:Lcom/bytedance/sdk/component/VN/Kjv;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VN/Kjv;->Kjv()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    move-object v0, v1

    .line 145
    .line 146
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/VN/Yhp;->Kjv:Lcom/bytedance/sdk/component/VN/VN;

    .line 147
    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/VN/VN;->getName()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/VN/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;J)V

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :pswitch_1
    const-wide/16 v4, 0xbb8

    .line 159
    .line 160
    cmp-long v0, v2, v4

    .line 161
    .line 162
    if-lez v0, :cond_11

    .line 163
    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/Yhp;->Yhp:Lcom/bytedance/sdk/component/VN/Kjv;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VN/Kjv;->Kjv()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    move-object v0, v1

    .line 173
    .line 174
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/component/VN/Yhp;->Kjv:Lcom/bytedance/sdk/component/VN/VN;

    .line 175
    .line 176
    if-eqz v4, :cond_c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/VN/VN;->getName()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    :cond_c
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/VN/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;J)V

    .line 184
    return-void

    .line 185
    .line 186
    :pswitch_2
    const-wide/16 v4, 0x1388

    .line 187
    .line 188
    cmp-long v0, v2, v4

    .line 189
    .line 190
    if-lez v0, :cond_11

    .line 191
    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/Yhp;->Yhp:Lcom/bytedance/sdk/component/VN/Kjv;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VN/Kjv;->Kjv()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    goto :goto_3

    .line 200
    :cond_d
    move-object v0, v1

    .line 201
    .line 202
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/VN/Yhp;->Kjv:Lcom/bytedance/sdk/component/VN/VN;

    .line 203
    .line 204
    if-eqz v4, :cond_e

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/VN/VN;->getName()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    :cond_e
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/VN/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;J)V

    .line 212
    return-void

    .line 213
    .line 214
    :pswitch_3
    const-wide/16 v4, 0x7d0

    .line 215
    .line 216
    cmp-long v0, v2, v4

    .line 217
    .line 218
    if-lez v0, :cond_11

    .line 219
    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/Yhp;->Yhp:Lcom/bytedance/sdk/component/VN/Kjv;

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VN/Kjv;->Kjv()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    goto :goto_4

    .line 228
    :cond_f
    move-object v0, v1

    .line 229
    .line 230
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/component/VN/Yhp;->Kjv:Lcom/bytedance/sdk/component/VN/VN;

    .line 231
    .line 232
    if-eqz v4, :cond_10

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/VN/VN;->getName()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    :cond_10
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/VN/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;J)V

    .line 240
    :cond_11
    :goto_5
    return-void

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :sswitch_data_0
    .sparse-switch
        0xc23 -> :sswitch_4
        0xd26 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x316510 -> :sswitch_1
        0xca889c7 -> :sswitch_0
    .end sparse-switch

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
