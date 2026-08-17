.class public final Lcom/dramawave/core/network/diagnosis/d;
.super LE9/j;
.source "HlsDiagnosisService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.core.network.diagnosis.HlsDiagnosisService$diagnosisHlsStream$2"
    f = "HlsDiagnosisService.kt"
    l = {
        0x52,
        0x99,
        0xaf,
        0x10c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/core/network/diagnosis/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHlsDiagnosisService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HlsDiagnosisService.kt\ncom/dramawave/core/network/diagnosis/HlsDiagnosisService$diagnosisHlsStream$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,661:1\n1557#2:662\n1628#2,3:663\n1611#2,9:666\n1863#2:675\n1864#2:677\n1620#2:678\n1755#2,3:679\n1567#2:682\n1598#2,4:683\n1782#2,4:687\n774#2:691\n865#2,2:692\n1557#2:694\n1628#2,3:695\n774#2:698\n865#2,2:699\n1557#2:701\n1628#2,3:702\n1#3:676\n*S KotlinDebug\n*F\n+ 1 HlsDiagnosisService.kt\ncom/dramawave/core/network/diagnosis/HlsDiagnosisService$diagnosisHlsStream$2\n*L\n123#1:662\n123#1:663,3\n152#1:666,9\n152#1:675\n152#1:677\n152#1:678\n180#1:679,3\n267#1:682\n267#1:683,4\n272#1:687,4\n274#1:691\n274#1:692,2\n274#1:694\n274#1:695,3\n279#1:698\n279#1:699,2\n279#1:701\n279#1:702,3\n152#1:676\n*E\n"
    }
.end annotation


# instance fields
.field a:J

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field k:I

.field final synthetic l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:I


# direct methods
.method public constructor <init>(ILcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/core/network/diagnosis/d;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/dramawave/core/network/diagnosis/d;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lcom/dramawave/core/network/diagnosis/d;->n:I

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance p1, Lcom/dramawave/core/network/diagnosis/d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/d;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/d;->m:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/dramawave/core/network/diagnosis/d;->n:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/dramawave/core/network/diagnosis/d;-><init>(ILcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/core/network/diagnosis/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/core/network/diagnosis/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/core/network/diagnosis/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    const-string/jumbo v2, "\u627e\u5230 "

    .line 6
    .line 7
    const-string/jumbo v3, "\u6d41\u7c7b\u578b: Media Playlist, \u5185\u5bb9\u7c7b\u578b: "

    .line 8
    .line 9
    const-string/jumbo v4, "\u65e0\u6cd5\u4e0b\u8f7d m3u8 \u6587\u4ef6: "

    .line 10
    .line 11
    sget-object v5, LD9/a;->a:LD9/a;

    .line 12
    .line 13
    iget v6, v1, Lcom/dramawave/core/network/diagnosis/d;->k:I

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    const-string v9, "HLS \u6d41\u6d4b\u8bd5\u5b8c\u6210: "

    .line 17
    const/4 v10, 0x4

    .line 18
    .line 19
    const-string v11, ""

    .line 20
    const/4 v12, 0x3

    .line 21
    const/4 v14, 0x2

    .line 22
    .line 23
    if-eqz v6, :cond_4

    .line 24
    .line 25
    if-eq v6, v0, :cond_3

    .line 26
    .line 27
    if-eq v6, v14, :cond_2

    .line 28
    .line 29
    if-eq v6, v12, :cond_1

    .line 30
    .line 31
    if-ne v6, v10, :cond_0

    .line 32
    .line 33
    iget v2, v1, Lcom/dramawave/core/network/diagnosis/d;->j:I

    .line 34
    .line 35
    iget-wide v3, v1, Lcom/dramawave/core/network/diagnosis/d;->a:J

    .line 36
    .line 37
    iget-object v6, v1, Lcom/dramawave/core/network/diagnosis/d;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v11, v1, Lcom/dramawave/core/network/diagnosis/d;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v11, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v12, v1, Lcom/dramawave/core/network/diagnosis/d;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v12, Ljava/util/Collection;

    .line 48
    .line 49
    iget-object v15, v1, Lcom/dramawave/core/network/diagnosis/d;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v15, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 52
    .line 53
    iget-object v10, v1, Lcom/dramawave/core/network/diagnosis/d;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Ljava/util/List;

    .line 56
    .line 57
    iget-object v8, v1, Lcom/dramawave/core/network/diagnosis/d;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Ljava/util/List;

    .line 60
    .line 61
    iget-object v14, v1, Lcom/dramawave/core/network/diagnosis/d;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v14, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v13, v1, Lcom/dramawave/core/network/diagnosis/d;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    move-object v0, v14

    .line 72
    move v14, v2

    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .line 79
    goto/16 :goto_15

    .line 80
    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    .line 89
    :cond_1
    iget-wide v3, v1, Lcom/dramawave/core/network/diagnosis/d;->a:J

    .line 90
    .line 91
    iget-object v2, v1, Lcom/dramawave/core/network/diagnosis/d;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 94
    .line 95
    iget-object v5, v1, Lcom/dramawave/core/network/diagnosis/d;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/util/List;

    .line 98
    .line 99
    iget-object v6, v1, Lcom/dramawave/core/network/diagnosis/d;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/util/List;

    .line 102
    .line 103
    iget-object v8, v1, Lcom/dramawave/core/network/diagnosis/d;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Ljava/util/List;

    .line 106
    .line 107
    iget-object v10, v1, Lcom/dramawave/core/network/diagnosis/d;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    move-object v0, v5

    .line 114
    .line 115
    move-object/from16 v29, v6

    .line 116
    move-object v6, v2

    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_2
    iget-wide v3, v1, Lcom/dramawave/core/network/diagnosis/d;->a:J

    .line 123
    .line 124
    iget-object v2, v1, Lcom/dramawave/core/network/diagnosis/d;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/Iterator;

    .line 127
    .line 128
    iget-object v6, v1, Lcom/dramawave/core/network/diagnosis/d;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Ljava/util/Collection;

    .line 131
    .line 132
    iget-object v8, v1, Lcom/dramawave/core/network/diagnosis/d;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v10, v1, Lcom/dramawave/core/network/diagnosis/d;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 139
    .line 140
    iget-object v13, v1, Lcom/dramawave/core/network/diagnosis/d;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v13, Ljava/util/List;

    .line 143
    .line 144
    iget-object v14, v1, Lcom/dramawave/core/network/diagnosis/d;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v14, Ljava/util/List;

    .line 147
    .line 148
    iget-object v15, v1, Lcom/dramawave/core/network/diagnosis/d;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v15, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;

    .line 151
    .line 152
    .line 153
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    .line 155
    move-object/from16 v0, p1

    .line 156
    move-object v7, v13

    .line 157
    move-object v13, v10

    .line 158
    move-object v10, v14

    .line 159
    move-object v14, v15

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_3
    iget-wide v13, v1, Lcom/dramawave/core/network/diagnosis/d;->a:J

    .line 164
    .line 165
    .line 166
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 167
    .line 168
    move-object/from16 v6, p1

    .line 169
    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    move-wide v3, v13

    .line 172
    .line 173
    goto/16 :goto_15

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    move-result-wide v13

    .line 181
    .line 182
    iget-object v6, v1, Lcom/dramawave/core/network/diagnosis/d;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 183
    .line 184
    iget-object v8, v1, Lcom/dramawave/core/network/diagnosis/d;->m:Ljava/lang/String;

    .line 185
    .line 186
    const-string/jumbo v10, "\u5f00\u59cb\u6d4b\u8bd5 HLS \u6d41: "

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v8}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    sget-object v10, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->c:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$Companion;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    :try_start_4
    iget-object v6, v1, Lcom/dramawave/core/network/diagnosis/d;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 201
    .line 202
    iget-object v8, v1, Lcom/dramawave/core/network/diagnosis/d;->m:Ljava/lang/String;

    .line 203
    .line 204
    iput-wide v13, v1, Lcom/dramawave/core/network/diagnosis/d;->a:J

    .line 205
    .line 206
    iput v0, v1, Lcom/dramawave/core/network/diagnosis/d;->k:I

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v8, v1}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->b(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Ljava/lang/String;LE9/j;)Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    if-ne v6, v5, :cond_5

    .line 213
    return-object v5

    .line 214
    .line 215
    :cond_5
    :goto_0
    check-cast v6, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->c()Z

    .line 219
    move-result v8

    .line 220
    .line 221
    if-nez v8, :cond_6

    .line 222
    .line 223
    new-instance v0, Lcom/dramawave/core/network/diagnosis/m;

    .line 224
    .line 225
    iget-object v2, v1, Lcom/dramawave/core/network/diagnosis/d;->m:Ljava/lang/String;

    .line 226
    .line 227
    const-string v24, "UNKNOWN"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->d()Lcom/dramawave/core/network/diagnosis/i;

    .line 231
    move-result-object v37

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    move-result-wide v7

    .line 236
    .line 237
    sub-long v39, v7, v13

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->b()Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v41

    .line 254
    .line 255
    const/16 v36, 0x0

    .line 256
    .line 257
    const/16 v38, 0x0

    .line 258
    .line 259
    .line 260
    const v42, 0xffe0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    const/16 v30, 0x0

    .line 277
    .line 278
    const/16 v31, 0x0

    .line 279
    .line 280
    const/16 v32, 0x0

    .line 281
    .line 282
    const/16 v33, 0x0

    .line 283
    .line 284
    const/16 v34, 0x0

    .line 285
    .line 286
    const/16 v35, 0x0

    .line 287
    .line 288
    move-object/from16 v20, v0

    .line 289
    .line 290
    move-object/from16 v21, v2

    .line 291
    .line 292
    .line 293
    invoke-direct/range {v20 .. v42}, Lcom/dramawave/core/network/diagnosis/m;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILjava/util/List;Ljava/util/List;Lcom/dramawave/core/network/diagnosis/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/dramawave/core/network/diagnosis/i;Lcom/dramawave/core/network/diagnosis/i;JLjava/lang/String;I)V

    .line 294
    return-object v0

    .line 295
    .line 296
    .line 297
    :cond_6
    invoke-virtual {v6}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->a()Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    if-nez v4, :cond_7

    .line 301
    move-object v4, v11

    .line 302
    .line 303
    :cond_7
    iget-object v8, v1, Lcom/dramawave/core/network/diagnosis/d;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 304
    .line 305
    sget-object v10, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->c:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$Companion;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    const-string v8, "#EXT-X-STREAM-INF"

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v8, v7}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 314
    move-result v8

    .line 315
    .line 316
    if-eqz v8, :cond_15

    .line 317
    .line 318
    iget-object v2, v1, Lcom/dramawave/core/network/diagnosis/d;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 319
    .line 320
    iget-object v3, v1, Lcom/dramawave/core/network/diagnosis/d;->m:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v4, v3}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->e(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 328
    move-result v3

    .line 329
    .line 330
    if-eqz v3, :cond_8

    .line 331
    .line 332
    new-instance v0, Lcom/dramawave/core/network/diagnosis/m;

    .line 333
    .line 334
    iget-object v2, v1, Lcom/dramawave/core/network/diagnosis/d;->m:Ljava/lang/String;

    .line 335
    .line 336
    const-string v24, "UNKNOWN"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->d()Lcom/dramawave/core/network/diagnosis/i;

    .line 340
    move-result-object v37

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    move-result-wide v3

    .line 345
    .line 346
    sub-long v39, v3, v13

    .line 347
    .line 348
    const-string v41, "Master playlist \u4e2d\u6ca1\u6709\u53ef\u7528\u7684\u53d8\u4f53"

    .line 349
    .line 350
    const/16 v36, 0x0

    .line 351
    .line 352
    const/16 v38, 0x0

    .line 353
    .line 354
    .line 355
    const v42, 0xff80

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v25, 0x1

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    const/16 v29, 0x0

    .line 370
    .line 371
    const/16 v30, 0x0

    .line 372
    .line 373
    const/16 v31, 0x0

    .line 374
    .line 375
    const/16 v32, 0x0

    .line 376
    .line 377
    const/16 v33, 0x0

    .line 378
    .line 379
    const/16 v34, 0x0

    .line 380
    .line 381
    const/16 v35, 0x0

    .line 382
    .line 383
    move-object/from16 v20, v0

    .line 384
    .line 385
    move-object/from16 v21, v2

    .line 386
    .line 387
    .line 388
    invoke-direct/range {v20 .. v42}, Lcom/dramawave/core/network/diagnosis/m;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILjava/util/List;Ljava/util/List;Lcom/dramawave/core/network/diagnosis/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/dramawave/core/network/diagnosis/i;Lcom/dramawave/core/network/diagnosis/i;JLjava/lang/String;I)V

    .line 389
    return-object v0

    .line 390
    .line 391
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 392
    .line 393
    const/16 v4, 0xa

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 397
    move-result v4

    .line 398
    .line 399
    .line 400
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v8

    .line 409
    .line 410
    if-eqz v8, :cond_9

    .line 411
    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v8

    .line 415
    .line 416
    check-cast v8, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;

    .line 417
    .line 418
    new-instance v10, Lcom/dramawave/core/network/diagnosis/n;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;->c()Ljava/lang/String;

    .line 422
    move-result-object v15

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;->a()I

    .line 426
    move-result v7

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;->b()Ljava/lang/String;

    .line 430
    move-result-object v8

    .line 431
    .line 432
    .line 433
    invoke-direct {v10, v15, v7, v8}, Lcom/dramawave/core/network/diagnosis/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    const/4 v7, 0x0

    .line 438
    goto :goto_1

    .line 439
    .line 440
    :cond_9
    iget-object v4, v1, Lcom/dramawave/core/network/diagnosis/d;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 441
    .line 442
    iget v7, v1, Lcom/dramawave/core/network/diagnosis/d;->n:I

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v2, v7}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->h(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Ljava/util/List;I)Ljava/util/List;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 450
    move-result v7

    .line 451
    .line 452
    if-eqz v7, :cond_a

    .line 453
    .line 454
    new-instance v0, Lcom/dramawave/core/network/diagnosis/m;

    .line 455
    .line 456
    iget-object v4, v1, Lcom/dramawave/core/network/diagnosis/d;->m:Ljava/lang/String;

    .line 457
    .line 458
    const-string v47, "UNKNOWN"

    .line 459
    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 462
    move-result v49

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->d()Lcom/dramawave/core/network/diagnosis/i;

    .line 466
    move-result-object v60

    .line 467
    .line 468
    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    move-result-wide v5

    .line 471
    .line 472
    sub-long v62, v5, v13

    .line 473
    .line 474
    const-string/jumbo v64, "\u7b56\u7565\u9009\u62e9\u540e\u6ca1\u6709\u53ef\u6d4b\u8bd5\u7684\u53d8\u4f53"

    .line 475
    .line 476
    const/16 v59, 0x0

    .line 477
    .line 478
    const/16 v61, 0x0

    .line 479
    .line 480
    .line 481
    const v65, 0xff80

    .line 482
    .line 483
    const/16 v45, 0x0

    .line 484
    .line 485
    const/16 v46, 0x0

    .line 486
    .line 487
    const/16 v48, 0x1

    .line 488
    .line 489
    const/16 v51, 0x0

    .line 490
    .line 491
    const/16 v52, 0x0

    .line 492
    .line 493
    const/16 v53, 0x0

    .line 494
    .line 495
    const/16 v54, 0x0

    .line 496
    .line 497
    const/16 v55, 0x0

    .line 498
    .line 499
    const/16 v56, 0x0

    .line 500
    .line 501
    const/16 v57, 0x0

    .line 502
    .line 503
    const/16 v58, 0x0

    .line 504
    .line 505
    move-object/from16 v43, v0

    .line 506
    .line 507
    move-object/from16 v44, v4

    .line 508
    .line 509
    move-object/from16 v50, v3

    .line 510
    .line 511
    .line 512
    invoke-direct/range {v43 .. v65}, Lcom/dramawave/core/network/diagnosis/m;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILjava/util/List;Ljava/util/List;Lcom/dramawave/core/network/diagnosis/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/dramawave/core/network/diagnosis/i;Lcom/dramawave/core/network/diagnosis/i;JLjava/lang/String;I)V

    .line 513
    return-object v0

    .line 514
    .line 515
    :cond_a
    iget-object v7, v1, Lcom/dramawave/core/network/diagnosis/d;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 516
    .line 517
    .line 518
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 519
    move-result v8

    .line 520
    .line 521
    new-instance v10, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    const-string/jumbo v15, "\u51c6\u5907\u6d4b\u8bd5 "

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v8, " \u4e2a\u53d8\u4f53"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    move-result-object v8

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v8}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->i(Ljava/lang/String;)V

    .line 548
    .line 549
    iget-object v7, v1, Lcom/dramawave/core/network/diagnosis/d;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 550
    .line 551
    iget-object v8, v1, Lcom/dramawave/core/network/diagnosis/d;->m:Ljava/lang/String;

    .line 552
    .line 553
    new-instance v10, Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 561
    .line 562
    move-object/from16 v66, v10

    .line 563
    move-object v10, v2

    .line 564
    move-object v2, v4

    .line 565
    .line 566
    move-object/from16 v67, v7

    .line 567
    move-object v7, v3

    .line 568
    move-wide v3, v13

    .line 569
    move-object v14, v6

    .line 570
    .line 571
    move-object/from16 v13, v67

    .line 572
    .line 573
    move-object/from16 v6, v66

    .line 574
    .line 575
    .line 576
    :goto_2
    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    move-result v15

    .line 578
    .line 579
    if-eqz v15, :cond_d

    .line 580
    .line 581
    .line 582
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    move-result-object v15

    .line 584
    .line 585
    check-cast v15, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;

    .line 586
    .line 587
    iput-object v14, v1, Lcom/dramawave/core/network/diagnosis/d;->b:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v10, v1, Lcom/dramawave/core/network/diagnosis/d;->c:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v7, v1, Lcom/dramawave/core/network/diagnosis/d;->d:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v13, v1, Lcom/dramawave/core/network/diagnosis/d;->e:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v8, v1, Lcom/dramawave/core/network/diagnosis/d;->f:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v6, v1, Lcom/dramawave/core/network/diagnosis/d;->g:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v2, v1, Lcom/dramawave/core/network/diagnosis/d;->h:Ljava/lang/Object;

    .line 600
    .line 601
    iput-wide v3, v1, Lcom/dramawave/core/network/diagnosis/d;->a:J

    .line 602
    const/4 v0, 0x2

    .line 603
    .line 604
    iput v0, v1, Lcom/dramawave/core/network/diagnosis/d;->k:I

    .line 605
    .line 606
    sget-object v0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->c:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$Companion;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 612
    .line 613
    sget-object v0, LYa/a;->b:LYa/a;

    .line 614
    .line 615
    new-instance v12, Lcom/dramawave/core/network/diagnosis/h;

    .line 616
    .line 617
    move-object/from16 p1, v2

    .line 618
    const/4 v2, 0x0

    .line 619
    .line 620
    .line 621
    invoke-direct {v12, v13, v15, v2}, Lcom/dramawave/core/network/diagnosis/h;-><init>(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;Lkotlin/coroutines/e;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v12, v1}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    if-ne v0, v5, :cond_b

    .line 628
    return-object v5

    .line 629
    .line 630
    :cond_b
    move-object/from16 v2, p1

    .line 631
    .line 632
    :goto_3
    check-cast v0, Lcom/dramawave/core/network/diagnosis/o;

    .line 633
    .line 634
    if-eqz v0, :cond_c

    .line 635
    .line 636
    .line 637
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 638
    :cond_c
    const/4 v0, 0x1

    .line 639
    const/4 v12, 0x3

    .line 640
    goto :goto_2

    .line 641
    :cond_d
    move-object v0, v6

    .line 642
    .line 643
    check-cast v0, Ljava/util/List;

    .line 644
    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 647
    move-result v2

    .line 648
    .line 649
    if-eqz v2, :cond_e

    .line 650
    .line 651
    new-instance v0, Lcom/dramawave/core/network/diagnosis/m;

    .line 652
    .line 653
    iget-object v2, v1, Lcom/dramawave/core/network/diagnosis/d;->m:Ljava/lang/String;

    .line 654
    .line 655
    const-string v25, "UNKNOWN"

    .line 656
    .line 657
    .line 658
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 659
    move-result v27

    .line 660
    .line 661
    .line 662
    invoke-virtual {v14}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->d()Lcom/dramawave/core/network/diagnosis/i;

    .line 663
    move-result-object v38

    .line 664
    .line 665
    .line 666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 667
    move-result-wide v5

    .line 668
    .line 669
    sub-long v40, v5, v3

    .line 670
    .line 671
    const-string/jumbo v42, "\u6240\u6709\u53d8\u4f53\u6d4b\u8bd5\u90fd\u5931\u8d25"

    .line 672
    .line 673
    const/16 v37, 0x0

    .line 674
    .line 675
    const/16 v39, 0x0

    .line 676
    .line 677
    .line 678
    const v43, 0xff80

    .line 679
    .line 680
    const/16 v23, 0x0

    .line 681
    .line 682
    const/16 v24, 0x0

    .line 683
    .line 684
    const/16 v26, 0x1

    .line 685
    .line 686
    const/16 v29, 0x0

    .line 687
    .line 688
    const/16 v30, 0x0

    .line 689
    .line 690
    const/16 v31, 0x0

    .line 691
    .line 692
    const/16 v32, 0x0

    .line 693
    .line 694
    const/16 v33, 0x0

    .line 695
    .line 696
    const/16 v34, 0x0

    .line 697
    .line 698
    const/16 v35, 0x0

    .line 699
    .line 700
    const/16 v36, 0x0

    .line 701
    .line 702
    move-object/from16 v21, v0

    .line 703
    .line 704
    move-object/from16 v22, v2

    .line 705
    .line 706
    move-object/from16 v28, v7

    .line 707
    .line 708
    .line 709
    invoke-direct/range {v21 .. v43}, Lcom/dramawave/core/network/diagnosis/m;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILjava/util/List;Ljava/util/List;Lcom/dramawave/core/network/diagnosis/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/dramawave/core/network/diagnosis/i;Lcom/dramawave/core/network/diagnosis/i;JLjava/lang/String;I)V

    .line 710
    return-object v0

    .line 711
    .line 712
    .line 713
    :cond_e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 714
    move-result-object v2

    .line 715
    .line 716
    check-cast v2, Lcom/dramawave/core/network/diagnosis/o;

    .line 717
    .line 718
    iget-object v6, v1, Lcom/dramawave/core/network/diagnosis/d;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Lcom/dramawave/core/network/diagnosis/o;->j()Lcom/dramawave/core/network/diagnosis/n;

    .line 722
    move-result-object v2

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Lcom/dramawave/core/network/diagnosis/n;->a()Ljava/lang/String;

    .line 726
    move-result-object v2

    .line 727
    .line 728
    iput-object v14, v1, Lcom/dramawave/core/network/diagnosis/d;->b:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v10, v1, Lcom/dramawave/core/network/diagnosis/d;->c:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v7, v1, Lcom/dramawave/core/network/diagnosis/d;->d:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v0, v1, Lcom/dramawave/core/network/diagnosis/d;->e:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v6, v1, Lcom/dramawave/core/network/diagnosis/d;->f:Ljava/lang/Object;

    .line 737
    const/4 v8, 0x0

    .line 738
    .line 739
    iput-object v8, v1, Lcom/dramawave/core/network/diagnosis/d;->g:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v8, v1, Lcom/dramawave/core/network/diagnosis/d;->h:Ljava/lang/Object;

    .line 742
    .line 743
    iput-wide v3, v1, Lcom/dramawave/core/network/diagnosis/d;->a:J

    .line 744
    const/4 v8, 0x3

    .line 745
    .line 746
    iput v8, v1, Lcom/dramawave/core/network/diagnosis/d;->k:I

    .line 747
    .line 748
    .line 749
    invoke-static {v6, v2, v1}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->b(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Ljava/lang/String;LE9/j;)Ljava/lang/Object;

    .line 750
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 751
    .line 752
    if-ne v2, v5, :cond_f

    .line 753
    return-object v5

    .line 754
    .line 755
    :cond_f
    move-object/from16 v29, v7

    .line 756
    move-object v8, v10

    .line 757
    move-object v10, v14

    .line 758
    .line 759
    :goto_4
    :try_start_6
    check-cast v2, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->a()Ljava/lang/String;

    .line 763
    move-result-object v2

    .line 764
    .line 765
    if-nez v2, :cond_10

    .line 766
    goto :goto_5

    .line 767
    :cond_10
    move-object v11, v2

    .line 768
    .line 769
    .line 770
    :goto_5
    invoke-static {v6, v11}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->a(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    move-result-object v2

    .line 772
    .line 773
    iget-object v5, v1, Lcom/dramawave/core/network/diagnosis/d;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 774
    .line 775
    new-instance v6, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    .line 780
    const-string/jumbo v7, "\u6d41\u7c7b\u578b: Master Playlist, \u5185\u5bb9\u7c7b\u578b: "

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 791
    .line 792
    .line 793
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-static {v6}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 797
    .line 798
    :try_start_8
    instance-of v5, v0, Ljava/util/Collection;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 799
    .line 800
    if-eqz v5, :cond_12

    .line 801
    .line 802
    .line 803
    :try_start_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 804
    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 805
    .line 806
    if-eqz v5, :cond_12

    .line 807
    :cond_11
    const/4 v5, 0x0

    .line 808
    goto :goto_6

    .line 809
    .line 810
    .line 811
    :cond_12
    :try_start_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    move-result-object v5

    .line 813
    .line 814
    .line 815
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    move-result v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 817
    .line 818
    if-eqz v6, :cond_11

    .line 819
    .line 820
    .line 821
    :try_start_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    move-result-object v6

    .line 823
    .line 824
    check-cast v6, Lcom/dramawave/core/network/diagnosis/o;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6}, Lcom/dramawave/core/network/diagnosis/o;->c()Z

    .line 828
    move-result v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 829
    .line 830
    if-eqz v6, :cond_13

    .line 831
    const/4 v5, 0x1

    .line 832
    .line 833
    .line 834
    :goto_6
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 835
    move-result-wide v6

    .line 836
    .line 837
    sub-long v41, v6, v3

    .line 838
    .line 839
    iget-object v6, v1, Lcom/dramawave/core/network/diagnosis/d;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 840
    .line 841
    iget-object v7, v1, Lcom/dramawave/core/network/diagnosis/d;->m:Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 845
    move-result v11

    .line 846
    .line 847
    new-instance v12, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string v7, ", \u6d4b\u8bd5\u4e86 "

    .line 859
    .line 860
    .line 861
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    const-string v7, " \u4e2a\u53d8\u4f53, \u53ef\u64ad\u653e: "

    .line 867
    .line 868
    .line 869
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    move-result-object v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 877
    .line 878
    .line 879
    :try_start_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {v7}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->i(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 883
    .line 884
    .line 885
    :try_start_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 886
    move-result v6

    .line 887
    const/4 v7, 0x1

    .line 888
    .line 889
    if-ne v6, v7, :cond_14

    .line 890
    .line 891
    .line 892
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 893
    move-result-object v6

    .line 894
    .line 895
    check-cast v6, Lcom/dramawave/core/network/diagnosis/o;

    .line 896
    .line 897
    new-instance v7, Lcom/dramawave/core/network/diagnosis/m;

    .line 898
    .line 899
    iget-object v9, v1, Lcom/dramawave/core/network/diagnosis/d;->m:Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 903
    move-result v28

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6}, Lcom/dramawave/core/network/diagnosis/o;->j()Lcom/dramawave/core/network/diagnosis/n;

    .line 907
    move-result-object v31

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6}, Lcom/dramawave/core/network/diagnosis/o;->i()I

    .line 911
    move-result v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 912
    .line 913
    :try_start_f
    new-instance v11, Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 917
    .line 918
    .line 919
    :try_start_10
    invoke-virtual {v6}, Lcom/dramawave/core/network/diagnosis/o;->h()I

    .line 920
    move-result v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 921
    .line 922
    :try_start_11
    new-instance v12, Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 926
    .line 927
    .line 928
    :try_start_12
    invoke-virtual {v6}, Lcom/dramawave/core/network/diagnosis/o;->g()I

    .line 929
    move-result v8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 930
    .line 931
    :try_start_13
    new-instance v13, Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    invoke-direct {v13, v8}, Ljava/lang/Integer;-><init>(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 935
    .line 936
    .line 937
    :try_start_14
    invoke-virtual {v6}, Lcom/dramawave/core/network/diagnosis/o;->a()D

    .line 938
    move-result-wide v14
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 939
    .line 940
    :try_start_15
    new-instance v8, Ljava/lang/Double;

    .line 941
    .line 942
    .line 943
    invoke-direct {v8, v14, v15}, Ljava/lang/Double;-><init>(D)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 944
    .line 945
    .line 946
    :try_start_16
    invoke-virtual {v6}, Lcom/dramawave/core/network/diagnosis/o;->b()J

    .line 947
    move-result-wide v14
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    .line 948
    .line 949
    move-wide/from16 v16, v3

    .line 950
    .line 951
    :try_start_17
    new-instance v3, Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6}, Lcom/dramawave/core/network/diagnosis/o;->d()Ljava/lang/String;

    .line 958
    move-result-object v37

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6}, Lcom/dramawave/core/network/diagnosis/o;->f()Ljava/util/List;

    .line 962
    move-result-object v38

    .line 963
    .line 964
    .line 965
    invoke-virtual {v10}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->d()Lcom/dramawave/core/network/diagnosis/i;

    .line 966
    move-result-object v39

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6}, Lcom/dramawave/core/network/diagnosis/o;->e()Lcom/dramawave/core/network/diagnosis/i;

    .line 970
    move-result-object v40

    .line 971
    .line 972
    const/16 v27, 0x1

    .line 973
    .line 974
    const/16 v43, 0x0

    .line 975
    .line 976
    const/high16 v44, 0x80000

    .line 977
    .line 978
    const/16 v24, 0x1

    .line 979
    .line 980
    move-object/from16 v22, v7

    .line 981
    .line 982
    move-object/from16 v23, v9

    .line 983
    .line 984
    move/from16 v25, v5

    .line 985
    .line 986
    move-object/from16 v26, v2

    .line 987
    .line 988
    move-object/from16 v30, v0

    .line 989
    .line 990
    move-object/from16 v32, v11

    .line 991
    .line 992
    move-object/from16 v33, v12

    .line 993
    .line 994
    move-object/from16 v34, v13

    .line 995
    .line 996
    move-object/from16 v35, v8

    .line 997
    .line 998
    move-object/from16 v36, v3

    .line 999
    .line 1000
    .line 1001
    invoke-direct/range {v22 .. v44}, Lcom/dramawave/core/network/diagnosis/m;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILjava/util/List;Ljava/util/List;Lcom/dramawave/core/network/diagnosis/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/dramawave/core/network/diagnosis/i;Lcom/dramawave/core/network/diagnosis/i;JLjava/lang/String;I)V

    .line 1002
    return-object v7

    .line 1003
    :catch_2
    move-exception v0

    .line 1004
    .line 1005
    :goto_7
    move-wide/from16 v3, v16

    .line 1006
    .line 1007
    goto/16 :goto_15

    .line 1008
    :catch_3
    move-exception v0

    .line 1009
    .line 1010
    move-wide/from16 v16, v3

    .line 1011
    .line 1012
    goto/16 :goto_15

    .line 1013
    :catch_4
    move-exception v0

    .line 1014
    .line 1015
    move-wide/from16 v16, v3

    .line 1016
    goto :goto_7

    .line 1017
    .line 1018
    :cond_14
    move-wide/from16 v16, v3

    .line 1019
    .line 1020
    new-instance v3, Lcom/dramawave/core/network/diagnosis/m;

    .line 1021
    .line 1022
    iget-object v4, v1, Lcom/dramawave/core/network/diagnosis/d;->m:Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1026
    move-result v28

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v10}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->d()Lcom/dramawave/core/network/diagnosis/i;

    .line 1030
    move-result-object v39

    .line 1031
    .line 1032
    const/16 v40, 0x0

    .line 1033
    .line 1034
    const/16 v43, 0x0

    .line 1035
    .line 1036
    const/high16 v44, 0x80000

    .line 1037
    .line 1038
    const/16 v24, 0x1

    .line 1039
    .line 1040
    const/16 v27, 0x1

    .line 1041
    .line 1042
    const/16 v31, 0x0

    .line 1043
    .line 1044
    const/16 v32, 0x0

    .line 1045
    .line 1046
    const/16 v33, 0x0

    .line 1047
    .line 1048
    const/16 v34, 0x0

    .line 1049
    .line 1050
    const/16 v35, 0x0

    .line 1051
    .line 1052
    const/16 v36, 0x0

    .line 1053
    .line 1054
    const/16 v37, 0x0

    .line 1055
    .line 1056
    const/16 v38, 0x0

    .line 1057
    .line 1058
    move-object/from16 v22, v3

    .line 1059
    .line 1060
    move-object/from16 v23, v4

    .line 1061
    .line 1062
    move/from16 v25, v5

    .line 1063
    .line 1064
    move-object/from16 v26, v2

    .line 1065
    .line 1066
    move-object/from16 v30, v0

    .line 1067
    .line 1068
    .line 1069
    invoke-direct/range {v22 .. v44}, Lcom/dramawave/core/network/diagnosis/m;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILjava/util/List;Ljava/util/List;Lcom/dramawave/core/network/diagnosis/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/dramawave/core/network/diagnosis/i;Lcom/dramawave/core/network/diagnosis/i;JLjava/lang/String;I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    .line 1070
    return-object v3

    .line 1071
    .line 1072
    :cond_15
    :try_start_18
    iget-object v0, v1, Lcom/dramawave/core/network/diagnosis/d;->m:Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v6}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->a()Ljava/lang/String;

    .line 1076
    move-result-object v4

    .line 1077
    .line 1078
    if-nez v4, :cond_16

    .line 1079
    goto :goto_8

    .line 1080
    :cond_16
    move-object v11, v4

    .line 1081
    .line 1082
    :goto_8
    iget-object v4, v1, Lcom/dramawave/core/network/diagnosis/d;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v4, v11}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->a(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    move-result-object v4

    .line 1087
    .line 1088
    iget-object v7, v1, Lcom/dramawave/core/network/diagnosis/d;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    move-result-object v3

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v3}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->i(Ljava/lang/String;)V

    .line 1099
    .line 1100
    iget-object v3, v1, Lcom/dramawave/core/network/diagnosis/d;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v3, v11, v0}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->d(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1104
    move-result-object v0

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1108
    move-result v3

    .line 1109
    .line 1110
    if-eqz v3, :cond_17

    .line 1111
    .line 1112
    new-instance v0, Lcom/dramawave/core/network/diagnosis/m;

    .line 1113
    .line 1114
    iget-object v2, v1, Lcom/dramawave/core/network/diagnosis/d;->m:Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v6}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->d()Lcom/dramawave/core/network/diagnosis/i;

    .line 1118
    move-result-object v41

    .line 1119
    .line 1120
    .line 1121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1122
    move-result-wide v5

    .line 1123
    .line 1124
    sub-long v42, v5, v13

    .line 1125
    .line 1126
    const-string/jumbo v44, "\u6ca1\u6709\u627e\u5230 ts \u5206\u7247"

    .line 1127
    .line 1128
    const/16 v39, 0x0

    .line 1129
    .line 1130
    const/16 v40, 0x0

    .line 1131
    .line 1132
    .line 1133
    const v45, 0xffe0

    .line 1134
    .line 1135
    const/16 v25, 0x0

    .line 1136
    .line 1137
    const/16 v26, 0x0

    .line 1138
    .line 1139
    const/16 v28, 0x0

    .line 1140
    .line 1141
    const/16 v29, 0x0

    .line 1142
    .line 1143
    const/16 v30, 0x0

    .line 1144
    .line 1145
    const/16 v31, 0x0

    .line 1146
    .line 1147
    const/16 v32, 0x0

    .line 1148
    .line 1149
    const/16 v33, 0x0

    .line 1150
    .line 1151
    const/16 v34, 0x0

    .line 1152
    .line 1153
    const/16 v35, 0x0

    .line 1154
    .line 1155
    const/16 v36, 0x0

    .line 1156
    .line 1157
    const/16 v37, 0x0

    .line 1158
    .line 1159
    const/16 v38, 0x0

    .line 1160
    .line 1161
    move-object/from16 v23, v0

    .line 1162
    .line 1163
    move-object/from16 v24, v2

    .line 1164
    .line 1165
    move-object/from16 v27, v4

    .line 1166
    .line 1167
    .line 1168
    invoke-direct/range {v23 .. v45}, Lcom/dramawave/core/network/diagnosis/m;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILjava/util/List;Ljava/util/List;Lcom/dramawave/core/network/diagnosis/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/dramawave/core/network/diagnosis/i;Lcom/dramawave/core/network/diagnosis/i;JLjava/lang/String;I)V

    .line 1169
    return-object v0

    .line 1170
    .line 1171
    :cond_17
    iget-object v3, v1, Lcom/dramawave/core/network/diagnosis/d;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1175
    move-result v7

    .line 1176
    .line 1177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    const-string v2, " \u4e2a\u5206\u7247\uff0c\u51c6\u5907\u6d4b\u8bd5\u524d 3 \u4e2a"

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    move-result-object v2

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v2}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->i(Ljava/lang/String;)V

    .line 1199
    const/4 v2, 0x3

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1203
    move-result-object v2

    .line 1204
    .line 1205
    iget-object v3, v1, Lcom/dramawave/core/network/diagnosis/d;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 1206
    .line 1207
    new-instance v7, Ljava/util/ArrayList;

    .line 1208
    .line 1209
    const/16 v8, 0xa

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v2, v8}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 1213
    move-result v10

    .line 1214
    .line 1215
    .line 1216
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1220
    move-result-object v8
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    .line 1221
    move-object v10, v2

    .line 1222
    move-object v15, v3

    .line 1223
    move-object v11, v8

    .line 1224
    const/4 v2, 0x0

    .line 1225
    move-object v8, v0

    .line 1226
    move-object v0, v4

    .line 1227
    move-wide v3, v13

    .line 1228
    move-object v13, v6

    .line 1229
    move-object v6, v7

    .line 1230
    .line 1231
    .line 1232
    :goto_9
    :try_start_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    move-result v7
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    .line 1234
    .line 1235
    if-eqz v7, :cond_1a

    .line 1236
    .line 1237
    .line 1238
    :try_start_1a
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    move-result-object v7

    .line 1240
    const/4 v12, 0x1

    .line 1241
    .line 1242
    add-int/lit8 v14, v2, 0x1

    .line 1243
    .line 1244
    if-ltz v2, :cond_19

    .line 1245
    .line 1246
    check-cast v7, Ljava/lang/String;

    .line 1247
    .line 1248
    iput-object v13, v1, Lcom/dramawave/core/network/diagnosis/d;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    iput-object v0, v1, Lcom/dramawave/core/network/diagnosis/d;->c:Ljava/lang/Object;

    .line 1251
    .line 1252
    iput-object v8, v1, Lcom/dramawave/core/network/diagnosis/d;->d:Ljava/lang/Object;

    .line 1253
    .line 1254
    iput-object v10, v1, Lcom/dramawave/core/network/diagnosis/d;->e:Ljava/lang/Object;

    .line 1255
    .line 1256
    iput-object v15, v1, Lcom/dramawave/core/network/diagnosis/d;->f:Ljava/lang/Object;

    .line 1257
    .line 1258
    iput-object v6, v1, Lcom/dramawave/core/network/diagnosis/d;->g:Ljava/lang/Object;

    .line 1259
    .line 1260
    iput-object v11, v1, Lcom/dramawave/core/network/diagnosis/d;->h:Ljava/lang/Object;

    .line 1261
    .line 1262
    iput-object v6, v1, Lcom/dramawave/core/network/diagnosis/d;->i:Ljava/lang/Object;

    .line 1263
    .line 1264
    iput-wide v3, v1, Lcom/dramawave/core/network/diagnosis/d;->a:J

    .line 1265
    .line 1266
    iput v14, v1, Lcom/dramawave/core/network/diagnosis/d;->j:I

    .line 1267
    const/4 v2, 0x4

    .line 1268
    .line 1269
    iput v2, v1, Lcom/dramawave/core/network/diagnosis/d;->k:I

    .line 1270
    .line 1271
    sget-object v12, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->c:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$Companion;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    sget-object v12, LSa/e0;->a:LYa/b;

    .line 1277
    .line 1278
    sget-object v12, LYa/a;->b:LYa/a;

    .line 1279
    .line 1280
    new-instance v2, Lcom/dramawave/core/network/diagnosis/g;

    .line 1281
    .line 1282
    move-object/from16 p1, v11

    .line 1283
    const/4 v11, 0x0

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v2, v14, v15, v7, v11}, Lcom/dramawave/core/network/diagnosis/g;-><init>(ILcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v12, v2, v1}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 1290
    move-result-object v2

    .line 1291
    .line 1292
    if-ne v2, v5, :cond_18

    .line 1293
    return-object v5

    .line 1294
    .line 1295
    :cond_18
    move-object/from16 v11, p1

    .line 1296
    move-object v12, v6

    .line 1297
    .line 1298
    :goto_a
    check-cast v2, Lcom/dramawave/core/network/diagnosis/j;

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1302
    move-object v6, v12

    .line 1303
    move v2, v14

    .line 1304
    goto :goto_9

    .line 1305
    .line 1306
    .line 1307
    :cond_19
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 1308
    const/4 v0, 0x0

    .line 1309
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    .line 1310
    :cond_1a
    :try_start_1b
    move-object v2, v6

    .line 1311
    .line 1312
    check-cast v2, Ljava/util/List;

    .line 1313
    .line 1314
    instance-of v5, v2, Ljava/util/Collection;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    .line 1315
    .line 1316
    if-eqz v5, :cond_1c

    .line 1317
    .line 1318
    .line 1319
    :try_start_1c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1320
    move-result v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1321
    .line 1322
    if-eqz v5, :cond_1c

    .line 1323
    const/4 v6, 0x0

    .line 1324
    :cond_1b
    const/4 v7, 0x1

    .line 1325
    goto :goto_c

    .line 1326
    .line 1327
    .line 1328
    :cond_1c
    :try_start_1d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1329
    move-result-object v5

    .line 1330
    const/4 v6, 0x0

    .line 1331
    .line 1332
    .line 1333
    :cond_1d
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    move-result v7
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    .line 1335
    .line 1336
    if-eqz v7, :cond_1b

    .line 1337
    .line 1338
    .line 1339
    :try_start_1e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    move-result-object v7

    .line 1341
    .line 1342
    check-cast v7, Lcom/dramawave/core/network/diagnosis/j;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v7}, Lcom/dramawave/core/network/diagnosis/j;->c()Z

    .line 1346
    move-result v7

    .line 1347
    .line 1348
    if-eqz v7, :cond_1d

    .line 1349
    const/4 v7, 0x1

    .line 1350
    add-int/2addr v6, v7

    .line 1351
    .line 1352
    if-ltz v6, :cond_1e

    .line 1353
    goto :goto_b

    .line 1354
    .line 1355
    .line 1356
    :cond_1e
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 1357
    const/4 v11, 0x0

    .line 1358
    throw v11

    .line 1359
    .line 1360
    :goto_c
    if-lez v6, :cond_22

    .line 1361
    .line 1362
    new-instance v5, Ljava/util/ArrayList;

    .line 1363
    .line 1364
    .line 1365
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1369
    move-result-object v11

    .line 1370
    .line 1371
    .line 1372
    :cond_1f
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1373
    move-result v12

    .line 1374
    .line 1375
    if-eqz v12, :cond_20

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1379
    move-result-object v12

    .line 1380
    move-object v14, v12

    .line 1381
    .line 1382
    check-cast v14, Lcom/dramawave/core/network/diagnosis/j;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v14}, Lcom/dramawave/core/network/diagnosis/j;->c()Z

    .line 1386
    move-result v14

    .line 1387
    .line 1388
    if-eqz v14, :cond_1f

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    goto :goto_d

    .line 1393
    .line 1394
    :cond_20
    new-instance v11, Ljava/util/ArrayList;

    .line 1395
    .line 1396
    const/16 v12, 0xa

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v5, v12}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 1400
    move-result v14

    .line 1401
    .line 1402
    .line 1403
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1407
    move-result-object v5

    .line 1408
    .line 1409
    .line 1410
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1411
    move-result v12

    .line 1412
    .line 1413
    if-eqz v12, :cond_21

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1417
    move-result-object v12

    .line 1418
    .line 1419
    check-cast v12, Lcom/dramawave/core/network/diagnosis/j;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v12}, Lcom/dramawave/core/network/diagnosis/j;->a()D

    .line 1423
    move-result-wide v14

    .line 1424
    .line 1425
    new-instance v12, Ljava/lang/Double;

    .line 1426
    .line 1427
    .line 1428
    invoke-direct {v12, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    goto :goto_e

    .line 1433
    .line 1434
    .line 1435
    :cond_21
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/ArrayList;)D

    .line 1436
    move-result-wide v11

    .line 1437
    goto :goto_f

    .line 1438
    .line 1439
    :cond_22
    const-wide/16 v11, 0x0

    .line 1440
    .line 1441
    :goto_f
    if-lez v6, :cond_26

    .line 1442
    .line 1443
    new-instance v5, Ljava/util/ArrayList;

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1450
    move-result-object v14

    .line 1451
    .line 1452
    .line 1453
    :cond_23
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1454
    move-result v15

    .line 1455
    .line 1456
    if-eqz v15, :cond_24

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1460
    move-result-object v15

    .line 1461
    .line 1462
    move-object/from16 v16, v15

    .line 1463
    .line 1464
    check-cast v16, Lcom/dramawave/core/network/diagnosis/j;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual/range {v16 .. v16}, Lcom/dramawave/core/network/diagnosis/j;->c()Z

    .line 1468
    move-result v16

    .line 1469
    .line 1470
    if-eqz v16, :cond_23

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    goto :goto_10

    .line 1475
    .line 1476
    :cond_24
    new-instance v14, Ljava/util/ArrayList;

    .line 1477
    .line 1478
    const/16 v15, 0xa

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v5, v15}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 1482
    move-result v15

    .line 1483
    .line 1484
    .line 1485
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1489
    move-result-object v5

    .line 1490
    .line 1491
    .line 1492
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1493
    move-result v15

    .line 1494
    .line 1495
    if-eqz v15, :cond_25

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1499
    move-result-object v15

    .line 1500
    .line 1501
    check-cast v15, Lcom/dramawave/core/network/diagnosis/j;

    .line 1502
    .line 1503
    move-object/from16 v16, v8

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v15}, Lcom/dramawave/core/network/diagnosis/j;->b()J

    .line 1507
    move-result-wide v7

    .line 1508
    .line 1509
    new-instance v15, Ljava/lang/Long;

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    move-object/from16 v8, v16

    .line 1518
    const/4 v7, 0x1

    .line 1519
    goto :goto_11

    .line 1520
    .line 1521
    :cond_25
    move-object/from16 v16, v8

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/ArrayList;)D

    .line 1525
    move-result-wide v7
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    .line 1526
    double-to-long v7, v7

    .line 1527
    :goto_12
    const/4 v5, 0x2

    .line 1528
    goto :goto_13

    .line 1529
    .line 1530
    :cond_26
    move-object/from16 v16, v8

    .line 1531
    .line 1532
    const-wide/16 v7, 0x0

    .line 1533
    goto :goto_12

    .line 1534
    .line 1535
    :goto_13
    if-lt v6, v5, :cond_27

    .line 1536
    .line 1537
    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    .line 1538
    .line 1539
    cmpl-double v5, v11, v14

    .line 1540
    .line 1541
    if-lez v5, :cond_27

    .line 1542
    const/4 v5, 0x1

    .line 1543
    goto :goto_14

    .line 1544
    :cond_27
    const/4 v5, 0x0

    .line 1545
    .line 1546
    :goto_14
    :try_start_1f
    iget-object v14, v1, Lcom/dramawave/core/network/diagnosis/d;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v14, v11, v12}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->c(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;D)Ljava/lang/String;

    .line 1550
    move-result-object v14

    .line 1551
    .line 1552
    .line 1553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1554
    move-result-wide v17

    .line 1555
    .line 1556
    sub-long v41, v17, v3

    .line 1557
    .line 1558
    iget-object v15, v1, Lcom/dramawave/core/network/diagnosis/d;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    .line 1559
    .line 1560
    move-wide/from16 v17, v3

    .line 1561
    .line 1562
    :try_start_20
    iget-object v3, v1, Lcom/dramawave/core/network/diagnosis/d;->m:Ljava/lang/String;

    .line 1563
    .line 1564
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    const-string v3, ", \u53ef\u64ad\u653e: "

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    const-string v3, ", \u9884\u4f30\u8d28\u91cf: "

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1593
    move-result-object v3

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v3}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->i(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 1603
    move-result v3

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1607
    move-result v4

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v13}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->d()Lcom/dramawave/core/network/diagnosis/i;

    .line 1611
    move-result-object v40

    .line 1612
    .line 1613
    new-instance v9, Lcom/dramawave/core/network/diagnosis/m;

    .line 1614
    .line 1615
    iget-object v10, v1, Lcom/dramawave/core/network/diagnosis/d;->m:Ljava/lang/String;

    .line 1616
    .line 1617
    new-instance v13, Ljava/lang/Integer;

    .line 1618
    .line 1619
    .line 1620
    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1621
    .line 1622
    new-instance v3, Ljava/lang/Integer;

    .line 1623
    .line 1624
    .line 1625
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1626
    .line 1627
    new-instance v4, Ljava/lang/Integer;

    .line 1628
    .line 1629
    .line 1630
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 1631
    .line 1632
    new-instance v6, Ljava/lang/Double;

    .line 1633
    .line 1634
    .line 1635
    invoke-direct {v6, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 1636
    .line 1637
    new-instance v11, Ljava/lang/Long;

    .line 1638
    .line 1639
    .line 1640
    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 1641
    .line 1642
    const/16 v39, 0x0

    .line 1643
    .line 1644
    const/16 v43, 0x0

    .line 1645
    .line 1646
    .line 1647
    const v44, 0x801e0

    .line 1648
    .line 1649
    const/16 v24, 0x1

    .line 1650
    .line 1651
    const/16 v27, 0x0

    .line 1652
    .line 1653
    const/16 v28, 0x0

    .line 1654
    .line 1655
    const/16 v29, 0x0

    .line 1656
    .line 1657
    const/16 v30, 0x0

    .line 1658
    .line 1659
    const/16 v31, 0x0

    .line 1660
    .line 1661
    move-object/from16 v22, v9

    .line 1662
    .line 1663
    move-object/from16 v23, v10

    .line 1664
    .line 1665
    move/from16 v25, v5

    .line 1666
    .line 1667
    move-object/from16 v26, v0

    .line 1668
    .line 1669
    move-object/from16 v32, v13

    .line 1670
    .line 1671
    move-object/from16 v33, v3

    .line 1672
    .line 1673
    move-object/from16 v34, v4

    .line 1674
    .line 1675
    move-object/from16 v35, v6

    .line 1676
    .line 1677
    move-object/from16 v36, v11

    .line 1678
    .line 1679
    move-object/from16 v37, v14

    .line 1680
    .line 1681
    move-object/from16 v38, v2

    .line 1682
    .line 1683
    .line 1684
    invoke-direct/range {v22 .. v44}, Lcom/dramawave/core/network/diagnosis/m;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILjava/util/List;Ljava/util/List;Lcom/dramawave/core/network/diagnosis/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/dramawave/core/network/diagnosis/i;Lcom/dramawave/core/network/diagnosis/i;JLjava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5

    .line 1685
    return-object v9

    .line 1686
    :catch_5
    move-exception v0

    .line 1687
    .line 1688
    move-wide/from16 v3, v17

    .line 1689
    goto :goto_15

    .line 1690
    :catch_6
    move-exception v0

    .line 1691
    .line 1692
    move-wide/from16 v17, v3

    .line 1693
    .line 1694
    :goto_15
    iget-object v2, v1, Lcom/dramawave/core/network/diagnosis/d;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 1695
    .line 1696
    iget-object v5, v1, Lcom/dramawave/core/network/diagnosis/d;->m:Ljava/lang/String;

    .line 1697
    .line 1698
    const-string v6, "HLS \u6d41\u6d4b\u8bd5\u5f02\u5e38: "

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v6, v5}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1702
    move-result-object v5

    .line 1703
    .line 1704
    sget-object v6, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->c:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$Companion;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    sget-object v2, Lcom/dramawave/core/network/diagnosis/v;->a:Lcom/dramawave/core/network/diagnosis/v;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    const-string v2, "HlsTestService"

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v2, v5, v0}, Lcom/dramawave/core/network/diagnosis/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1718
    .line 1719
    new-instance v2, Lcom/dramawave/core/network/diagnosis/m;

    .line 1720
    .line 1721
    iget-object v7, v1, Lcom/dramawave/core/network/diagnosis/d;->m:Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1725
    move-result-wide v5

    .line 1726
    .line 1727
    sub-long v25, v5, v3

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1731
    move-result-object v3

    .line 1732
    .line 1733
    if-nez v3, :cond_28

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    move-result-object v0

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1741
    move-result-object v0

    .line 1742
    .line 1743
    const-string v3, "Unknown error: "

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1747
    move-result-object v0

    .line 1748
    .line 1749
    move-object/from16 v27, v0

    .line 1750
    goto :goto_16

    .line 1751
    .line 1752
    :cond_28
    move-object/from16 v27, v3

    .line 1753
    .line 1754
    :goto_16
    const/16 v23, 0x0

    .line 1755
    .line 1756
    const/16 v24, 0x0

    .line 1757
    const/4 v8, 0x0

    .line 1758
    const/4 v9, 0x0

    .line 1759
    .line 1760
    const-string v10, "UNKNOWN"

    .line 1761
    const/4 v11, 0x0

    .line 1762
    const/4 v12, 0x0

    .line 1763
    const/4 v13, 0x0

    .line 1764
    const/4 v14, 0x0

    .line 1765
    const/4 v15, 0x0

    .line 1766
    .line 1767
    const/16 v16, 0x0

    .line 1768
    .line 1769
    const/16 v17, 0x0

    .line 1770
    .line 1771
    const/16 v18, 0x0

    .line 1772
    .line 1773
    const/16 v19, 0x0

    .line 1774
    .line 1775
    const/16 v20, 0x0

    .line 1776
    .line 1777
    const/16 v21, 0x0

    .line 1778
    .line 1779
    const/16 v22, 0x0

    .line 1780
    .line 1781
    .line 1782
    const v28, 0xffe0

    .line 1783
    move-object v6, v2

    .line 1784
    .line 1785
    .line 1786
    invoke-direct/range {v6 .. v28}, Lcom/dramawave/core/network/diagnosis/m;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILjava/util/List;Ljava/util/List;Lcom/dramawave/core/network/diagnosis/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/dramawave/core/network/diagnosis/i;Lcom/dramawave/core/network/diagnosis/i;JLjava/lang/String;I)V

    .line 1787
    return-object v2
.end method
