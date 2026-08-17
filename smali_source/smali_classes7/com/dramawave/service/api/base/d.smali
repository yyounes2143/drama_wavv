.class public final Lcom/dramawave/service/api/base/d;
.super Ljava/lang/Object;
.source "NetworkExt.kt"


# direct methods
.method public static final a(Ljava/lang/Throwable;Z)Lr1/d;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "error: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v0, "}"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "HttpRequestThrowable"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    instance-of v0, p0, Lo1/a;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lr1/d;

    .line 35
    move-object v1, p0

    .line 36
    .line 37
    check-cast v1, Lo1/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lo1/a;->a()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lo1/a;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lo1/a;->b()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v2, v1, p0}, Lr1/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lr1/d;

    .line 63
    move-object v2, p0

    .line 64
    .line 65
    check-cast v2, Lretrofit2/HttpException;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lretrofit2/HttpException;->code()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/dramawave/service/api/base/d;->c()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2, v1, v3, p0}, Lr1/d;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    instance-of v0, p0, Lcom/google/gson/JsonParseException;

    .line 81
    .line 82
    if-nez v0, :cond_d

    .line 83
    .line 84
    instance-of v0, p0, Lorg/json/JSONException;

    .line 85
    .line 86
    if-nez v0, :cond_d

    .line 87
    .line 88
    instance-of v0, p0, Ljava/io/NotSerializableException;

    .line 89
    .line 90
    if-nez v0, :cond_d

    .line 91
    .line 92
    instance-of v0, p0, Landroid/net/ParseException;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 99
    .line 100
    if-nez v0, :cond_c

    .line 101
    .line 102
    instance-of v0, p0, Ljava/net/SocketException;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    new-instance v0, Lr1/d;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/dramawave/service/api/base/d;->c()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    const/16 v3, 0x3ec

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v3, v1, v2, p0}, Lr1/d;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_4
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 126
    .line 127
    const/16 v2, 0x3ed

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    new-instance v0, Lr1/d;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/dramawave/service/api/base/d;->c()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2, v1, v3, p0}, Lr1/d;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_5
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    new-instance v0, Lr1/d;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/dramawave/service/api/base/d;->c()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v2, v1, v3, p0}, Lr1/d;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_6
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    new-instance v0, Lr1/d;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/dramawave/service/api/base/d;->c()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    const/16 v3, 0x3f1

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2, p0}, Lr1/d;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_7
    instance-of v0, p0, Ljava/lang/ClassCastException;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    new-instance v0, Lr1/d;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/dramawave/service/api/base/d;->c()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    const/16 v3, 0x3ef

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v3, v1, v2, p0}, Lr1/d;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_8
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    new-instance v0, Lr1/d;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/dramawave/service/api/base/d;->c()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    const/16 v3, 0x3f2

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v2, p0}, Lr1/d;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_9
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    new-instance v0, Lr1/d;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/dramawave/service/api/base/d;->c()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    const/16 v3, 0x3f3

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v3, v1, v2, p0}, Lr1/d;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_a
    instance-of v0, p0, Ljava/io/IOException;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    new-instance v0, Lr1/d;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/dramawave/service/api/base/d;->c()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    const/16 v3, 0x3f4

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v3, v1, v2, p0}, Lr1/d;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_b
    new-instance v0, Lr1/d;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/dramawave/service/api/base/d;->c()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    const/16 v3, 0x3e8

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v3, v1, v2, p0}, Lr1/d;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    goto :goto_2

    .line 248
    .line 249
    :cond_c
    :goto_0
    new-instance v0, Lr1/d;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/dramawave/service/api/base/d;->c()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    const/16 v3, 0x3ea

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v3, v1, v2, p0}, Lr1/d;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    goto :goto_2

    .line 260
    .line 261
    :cond_d
    :goto_1
    new-instance v0, Lr1/d;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/dramawave/service/api/base/d;->c()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    const/16 v3, 0x3e9

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v3, v1, v2, p0}, Lr1/d;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    :goto_2
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 273
    .line 274
    sget-object v1, LWa/q;->a:LTa/g;

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    new-instance v2, Lcom/dramawave/service/api/base/a;

    .line 281
    const/4 v3, 0x0

    .line 282
    .line 283
    .line 284
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/dramawave/service/api/base/a;-><init>(Ljava/lang/Throwable;ZLr1/d;Lkotlin/coroutines/e;)V

    .line 285
    const/4 p0, 0x3

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v3, v3, v2, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 289
    return-object v0
.end method

.method public static b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    :cond_0
    const-string p2, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p2, Lcom/dramawave/service/api/base/b;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0, p0, v0}, Lcom/dramawave/service/api/base/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/e;)V

    .line 17
    .line 18
    new-instance p0, Lkotlinx/coroutines/flow/m0;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 22
    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 3
    .line 4
    sget v1, Lcom/dramawave/shared/resource/R$string;->ga:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/m0;
    .locals 3

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/service/api/base/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/dramawave/service/api/base/c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/e;)V

    .line 13
    .line 14
    new-instance p0, Lkotlinx/coroutines/flow/m0;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 18
    return-object p0
.end method
