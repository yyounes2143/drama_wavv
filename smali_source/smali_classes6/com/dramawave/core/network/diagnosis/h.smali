.class public final Lcom/dramawave/core/network/diagnosis/h;
.super LE9/j;
.source "HlsDiagnosisService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.core.network.diagnosis.HlsDiagnosisService$testSingleVariant$2"
    f = "HlsDiagnosisService.kt"
    l = {
        0x224,
        0x238
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
        "Lcom/dramawave/core/network/diagnosis/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHlsDiagnosisService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HlsDiagnosisService.kt\ncom/dramawave/core/network/diagnosis/HlsDiagnosisService$testSingleVariant$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,661:1\n1567#2:662\n1598#2,4:663\n1782#2,4:667\n774#2:671\n865#2,2:672\n1557#2:674\n1628#2,3:675\n774#2:678\n865#2,2:679\n1557#2:681\n1628#2,3:682\n*S KotlinDebug\n*F\n+ 1 HlsDiagnosisService.kt\ncom/dramawave/core/network/diagnosis/HlsDiagnosisService$testSingleVariant$2\n*L\n567#1:662\n567#1:663,4\n572#1:667,4\n574#1:671\n574#1:672,2\n574#1:674\n574#1:675,3\n579#1:678\n579#1:679,2\n579#1:681\n579#1:682,3\n*E\n"
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

.field i:I

.field j:I

.field final synthetic k:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

.field final synthetic l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;",
            "Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/core/network/diagnosis/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/core/network/diagnosis/h;->k:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/core/network/diagnosis/h;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
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
    new-instance p1, Lcom/dramawave/core/network/diagnosis/h;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/h;->k:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/h;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/core/network/diagnosis/h;-><init>(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;Lkotlin/coroutines/e;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/core/network/diagnosis/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/core/network/diagnosis/h;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/core/network/diagnosis/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    const-string/jumbo v2, "\u6ca1\u6709\u627e\u5230\u5206\u7247: "

    .line 6
    .line 7
    const-string v3, "Media Playlist \u4e0b\u8f7d\u5931\u8d25: "

    .line 8
    .line 9
    const-string/jumbo v4, "\u5f00\u59cb\u6d4b\u8bd5\u53d8\u4f53: "

    .line 10
    .line 11
    sget-object v5, LD9/a;->a:LD9/a;

    .line 12
    .line 13
    iget v6, v1, Lcom/dramawave/core/network/diagnosis/h;->j:I

    .line 14
    .line 15
    const-string v7, "HlsTestService"

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    const/16 v9, 0xa

    .line 19
    const/4 v10, 0x2

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    if-eq v6, v0, :cond_1

    .line 24
    .line 25
    if-ne v6, v10, :cond_0

    .line 26
    .line 27
    iget v2, v1, Lcom/dramawave/core/network/diagnosis/h;->i:I

    .line 28
    .line 29
    iget-wide v3, v1, Lcom/dramawave/core/network/diagnosis/h;->a:J

    .line 30
    .line 31
    iget-object v6, v1, Lcom/dramawave/core/network/diagnosis/h;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/util/Collection;

    .line 34
    .line 35
    iget-object v12, v1, Lcom/dramawave/core/network/diagnosis/h;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v12, Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v13, v1, Lcom/dramawave/core/network/diagnosis/h;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v13, Ljava/util/Collection;

    .line 42
    .line 43
    iget-object v14, v1, Lcom/dramawave/core/network/diagnosis/h;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v14, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 46
    .line 47
    iget-object v15, v1, Lcom/dramawave/core/network/diagnosis/h;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v15, Ljava/util/List;

    .line 50
    .line 51
    iget-object v11, v1, Lcom/dramawave/core/network/diagnosis/h;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Ljava/util/List;

    .line 54
    .line 55
    iget-object v10, v1, Lcom/dramawave/core/network/diagnosis/h;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .line 67
    move-object/from16 v24, v7

    .line 68
    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    .line 79
    :cond_1
    iget-wide v10, v1, Lcom/dramawave/core/network/diagnosis/h;->a:J

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    move-object/from16 v4, p1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v10

    .line 93
    .line 94
    :try_start_2
    iget-object v6, v1, Lcom/dramawave/core/network/diagnosis/h;->k:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 95
    .line 96
    iget-object v12, v1, Lcom/dramawave/core/network/diagnosis/h;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;->b()Ljava/lang/String;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    iget-object v13, v1, Lcom/dramawave/core/network/diagnosis/h;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;->a()I

    .line 106
    move-result v13

    .line 107
    .line 108
    new-instance v14, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, " ("

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, " bps)"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    sget-object v12, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->c:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$Companion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    iget-object v4, v1, Lcom/dramawave/core/network/diagnosis/h;->k:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 142
    .line 143
    iget-object v6, v1, Lcom/dramawave/core/network/diagnosis/h;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;->c()Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    iput-wide v10, v1, Lcom/dramawave/core/network/diagnosis/h;->a:J

    .line 150
    .line 151
    iput v0, v1, Lcom/dramawave/core/network/diagnosis/h;->j:I

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v6, v1}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->b(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Ljava/lang/String;LE9/j;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    if-ne v4, v5, :cond_3

    .line 158
    return-object v5

    .line 159
    .line 160
    :cond_3
    :goto_0
    check-cast v4, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->c()Z

    .line 164
    move-result v6

    .line 165
    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    iget-object v0, v1, Lcom/dramawave/core/network/diagnosis/h;->k:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 169
    .line 170
    iget-object v2, v1, Lcom/dramawave/core/network/diagnosis/h;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;->b()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    sget-object v3, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->c:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$Companion;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    sget-object v0, Lcom/dramawave/core/network/diagnosis/v;->a:Lcom/dramawave/core/network/diagnosis/v;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v2, v8}, Lcom/dramawave/core/network/diagnosis/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 200
    return-object v8

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-virtual {v4}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->a()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    if-nez v3, :cond_5

    .line 207
    .line 208
    const-string v3, ""

    .line 209
    .line 210
    :cond_5
    iget-object v6, v1, Lcom/dramawave/core/network/diagnosis/h;->k:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 211
    .line 212
    iget-object v12, v1, Lcom/dramawave/core/network/diagnosis/h;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;->c()Ljava/lang/String;

    .line 216
    move-result-object v12

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v3, v12}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->d(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    move-result v6

    .line 225
    .line 226
    if-eqz v6, :cond_6

    .line 227
    .line 228
    iget-object v0, v1, Lcom/dramawave/core/network/diagnosis/h;->k:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 229
    .line 230
    iget-object v3, v1, Lcom/dramawave/core/network/diagnosis/h;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;->b()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    sget-object v0, Lcom/dramawave/core/network/diagnosis/v;->a:Lcom/dramawave/core/network/diagnosis/v;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v2, v8}, Lcom/dramawave/core/network/diagnosis/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 258
    return-object v8

    .line 259
    .line 260
    :cond_6
    iget-object v2, v1, Lcom/dramawave/core/network/diagnosis/h;->k:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 261
    .line 262
    iget-object v6, v1, Lcom/dramawave/core/network/diagnosis/h;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;->b()Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 270
    move-result v12

    .line 271
    .line 272
    new-instance v13, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v6, ": \u627e\u5230 "

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v6, " \u4e2a\u5206\u7247\uff0c\u51c6\u5907\u6d4b\u8bd5\u524d 3 \u4e2a"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v6

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->i(Ljava/lang/String;)V

    .line 302
    const/4 v2, 0x3

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    iget-object v6, v1, Lcom/dramawave/core/network/diagnosis/h;->k:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 309
    .line 310
    new-instance v12, Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v9}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 314
    move-result v13

    .line 315
    .line 316
    .line 317
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v13

    .line 322
    move-object v15, v2

    .line 323
    move-object v14, v6

    .line 324
    move-object v6, v12

    .line 325
    move-object v12, v13

    .line 326
    const/4 v2, 0x0

    .line 327
    .line 328
    move-wide/from16 v25, v10

    .line 329
    move-object v11, v3

    .line 330
    move-object v10, v4

    .line 331
    .line 332
    move-wide/from16 v3, v25

    .line 333
    .line 334
    .line 335
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v13

    .line 337
    .line 338
    if-eqz v13, :cond_9

    .line 339
    .line 340
    .line 341
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v13

    .line 343
    .line 344
    add-int/lit8 v9, v2, 0x1

    .line 345
    .line 346
    if-ltz v2, :cond_8

    .line 347
    .line 348
    check-cast v13, Ljava/lang/String;

    .line 349
    .line 350
    iput-object v10, v1, Lcom/dramawave/core/network/diagnosis/h;->b:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v11, v1, Lcom/dramawave/core/network/diagnosis/h;->c:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v15, v1, Lcom/dramawave/core/network/diagnosis/h;->d:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v14, v1, Lcom/dramawave/core/network/diagnosis/h;->e:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v6, v1, Lcom/dramawave/core/network/diagnosis/h;->f:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v12, v1, Lcom/dramawave/core/network/diagnosis/h;->g:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v6, v1, Lcom/dramawave/core/network/diagnosis/h;->h:Ljava/lang/Object;

    .line 363
    .line 364
    iput-wide v3, v1, Lcom/dramawave/core/network/diagnosis/h;->a:J

    .line 365
    .line 366
    iput v9, v1, Lcom/dramawave/core/network/diagnosis/h;->i:I

    .line 367
    const/4 v2, 0x2

    .line 368
    .line 369
    iput v2, v1, Lcom/dramawave/core/network/diagnosis/h;->j:I

    .line 370
    .line 371
    sget-object v2, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->c:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$Companion;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    sget-object v2, LSa/e0;->a:LYa/b;

    .line 377
    .line 378
    sget-object v2, LYa/a;->b:LYa/a;

    .line 379
    .line 380
    new-instance v0, Lcom/dramawave/core/network/diagnosis/g;

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v9, v14, v13, v8}, Lcom/dramawave/core/network/diagnosis/g;-><init>(ILcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v0, v1}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    if-ne v0, v5, :cond_7

    .line 390
    return-object v5

    .line 391
    :cond_7
    move-object v13, v6

    .line 392
    move v2, v9

    .line 393
    .line 394
    :goto_2
    check-cast v0, Lcom/dramawave/core/network/diagnosis/j;

    .line 395
    .line 396
    .line 397
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 398
    move-object v6, v13

    .line 399
    const/4 v0, 0x1

    .line 400
    .line 401
    const/16 v9, 0xa

    .line 402
    goto :goto_1

    .line 403
    .line 404
    .line 405
    :cond_8
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 406
    throw v8

    .line 407
    :cond_9
    move-object v0, v6

    .line 408
    .line 409
    check-cast v0, Ljava/util/List;

    .line 410
    .line 411
    instance-of v2, v0, Ljava/util/Collection;

    .line 412
    .line 413
    if-eqz v2, :cond_b

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    move-result v2

    .line 418
    .line 419
    if-eqz v2, :cond_b

    .line 420
    const/4 v5, 0x0

    .line 421
    :cond_a
    const/4 v6, 0x1

    .line 422
    goto :goto_4

    .line 423
    .line 424
    .line 425
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v2

    .line 427
    const/4 v5, 0x0

    .line 428
    .line 429
    .line 430
    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v6

    .line 432
    .line 433
    if-eqz v6, :cond_a

    .line 434
    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    move-result-object v6

    .line 438
    .line 439
    check-cast v6, Lcom/dramawave/core/network/diagnosis/j;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Lcom/dramawave/core/network/diagnosis/j;->c()Z

    .line 443
    move-result v6

    .line 444
    .line 445
    if-eqz v6, :cond_c

    .line 446
    const/4 v6, 0x1

    .line 447
    add-int/2addr v5, v6

    .line 448
    .line 449
    if-ltz v5, :cond_d

    .line 450
    goto :goto_3

    .line 451
    .line 452
    .line 453
    :cond_d
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 454
    throw v8

    .line 455
    .line 456
    :goto_4
    if-lez v5, :cond_11

    .line 457
    .line 458
    new-instance v2, Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object v9

    .line 466
    .line 467
    .line 468
    :cond_e
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v12

    .line 470
    .line 471
    if-eqz v12, :cond_f

    .line 472
    .line 473
    .line 474
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v12

    .line 476
    move-object v13, v12

    .line 477
    .line 478
    check-cast v13, Lcom/dramawave/core/network/diagnosis/j;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13}, Lcom/dramawave/core/network/diagnosis/j;->c()Z

    .line 482
    move-result v13

    .line 483
    .line 484
    if-eqz v13, :cond_e

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    goto :goto_5

    .line 489
    .line 490
    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    .line 491
    .line 492
    const/16 v12, 0xa

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v12}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 496
    move-result v13

    .line 497
    .line 498
    .line 499
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 503
    move-result-object v2

    .line 504
    .line 505
    .line 506
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    move-result v12

    .line 508
    .line 509
    if-eqz v12, :cond_10

    .line 510
    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    move-result-object v12

    .line 514
    .line 515
    check-cast v12, Lcom/dramawave/core/network/diagnosis/j;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12}, Lcom/dramawave/core/network/diagnosis/j;->a()D

    .line 519
    move-result-wide v12

    .line 520
    .line 521
    new-instance v14, Ljava/lang/Double;

    .line 522
    .line 523
    .line 524
    invoke-direct {v14, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    goto :goto_6

    .line 529
    .line 530
    .line 531
    :cond_10
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/ArrayList;)D

    .line 532
    move-result-wide v12

    .line 533
    :goto_7
    move-wide v13, v12

    .line 534
    goto :goto_8

    .line 535
    .line 536
    :cond_11
    const-wide/16 v12, 0x0

    .line 537
    goto :goto_7

    .line 538
    .line 539
    :goto_8
    if-lez v5, :cond_15

    .line 540
    .line 541
    new-instance v2, Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    move-result-object v9

    .line 549
    .line 550
    .line 551
    :cond_12
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    move-result v12

    .line 553
    .line 554
    if-eqz v12, :cond_13

    .line 555
    .line 556
    .line 557
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    move-result-object v12

    .line 559
    .line 560
    move-object/from16 v19, v12

    .line 561
    .line 562
    check-cast v19, Lcom/dramawave/core/network/diagnosis/j;

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v19 .. v19}, Lcom/dramawave/core/network/diagnosis/j;->c()Z

    .line 566
    move-result v19

    .line 567
    .line 568
    if-eqz v19, :cond_12

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    goto :goto_9

    .line 573
    .line 574
    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    .line 575
    .line 576
    const/16 v12, 0xa

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v12}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 580
    move-result v12

    .line 581
    .line 582
    .line 583
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    .line 590
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v12

    .line 592
    .line 593
    if-eqz v12, :cond_14

    .line 594
    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    move-result-object v12

    .line 598
    .line 599
    check-cast v12, Lcom/dramawave/core/network/diagnosis/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 600
    .line 601
    move-object/from16 v24, v7

    .line 602
    .line 603
    .line 604
    :try_start_3
    invoke-virtual {v12}, Lcom/dramawave/core/network/diagnosis/j;->b()J

    .line 605
    move-result-wide v6

    .line 606
    .line 607
    new-instance v12, Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    move-object/from16 v7, v24

    .line 616
    const/4 v6, 0x1

    .line 617
    goto :goto_a

    .line 618
    :catch_1
    move-exception v0

    .line 619
    .line 620
    goto/16 :goto_e

    .line 621
    .line 622
    :cond_14
    move-object/from16 v24, v7

    .line 623
    .line 624
    .line 625
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/ArrayList;)D

    .line 626
    move-result-wide v6

    .line 627
    double-to-long v6, v6

    .line 628
    :goto_b
    const/4 v2, 0x2

    .line 629
    goto :goto_c

    .line 630
    .line 631
    :cond_15
    move-object/from16 v24, v7

    .line 632
    .line 633
    const-wide/16 v6, 0x0

    .line 634
    goto :goto_b

    .line 635
    .line 636
    :goto_c
    if-lt v5, v2, :cond_16

    .line 637
    .line 638
    const-wide/high16 v17, 0x4049000000000000L    # 50.0

    .line 639
    .line 640
    cmpl-double v2, v13, v17

    .line 641
    .line 642
    if-lez v2, :cond_16

    .line 643
    const/4 v2, 0x1

    .line 644
    goto :goto_d

    .line 645
    :cond_16
    const/4 v2, 0x0

    .line 646
    .line 647
    :goto_d
    iget-object v9, v1, Lcom/dramawave/core/network/diagnosis/h;->k:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 648
    .line 649
    .line 650
    invoke-static {v9, v13, v14}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->c(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;D)Ljava/lang/String;

    .line 651
    move-result-object v12

    .line 652
    .line 653
    .line 654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 655
    move-result-wide v16

    .line 656
    .line 657
    sub-long v3, v16, v3

    .line 658
    .line 659
    iget-object v9, v1, Lcom/dramawave/core/network/diagnosis/h;->k:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 660
    .line 661
    iget-object v8, v1, Lcom/dramawave/core/network/diagnosis/h;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;->b()Ljava/lang/String;

    .line 665
    move-result-object v8

    .line 666
    .line 667
    move-object/from16 p1, v0

    .line 668
    .line 669
    .line 670
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 671
    move-result v0

    .line 672
    .line 673
    move-wide/from16 v18, v6

    .line 674
    .line 675
    new-instance v6, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v7, ": \u6d4b\u8bd5\u5b8c\u6210 - \u53ef\u64ad\u653e: "

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v7, ", \u6210\u529f "

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v7, "/"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v0, ", \u5e73\u5747\u901f\u5ea6 "

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v0, " KB/s, \u8d28\u91cf: "

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v0, ", \u8017\u65f6: "

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    const-string v0, "ms"

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->i(Ljava/lang/String;)V

    .line 745
    .line 746
    new-instance v0, Lcom/dramawave/core/network/diagnosis/o;

    .line 747
    .line 748
    new-instance v6, Lcom/dramawave/core/network/diagnosis/n;

    .line 749
    .line 750
    iget-object v7, v1, Lcom/dramawave/core/network/diagnosis/h;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;->c()Ljava/lang/String;

    .line 754
    move-result-object v7

    .line 755
    .line 756
    iget-object v8, v1, Lcom/dramawave/core/network/diagnosis/h;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v8}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;->a()I

    .line 760
    move-result v8

    .line 761
    .line 762
    iget-object v9, v1, Lcom/dramawave/core/network/diagnosis/h;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;->b()Ljava/lang/String;

    .line 766
    move-result-object v9

    .line 767
    .line 768
    .line 769
    invoke-direct {v6, v7, v8, v9}, Lcom/dramawave/core/network/diagnosis/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->d()Lcom/dramawave/core/network/diagnosis/i;

    .line 773
    move-result-object v7

    .line 774
    .line 775
    .line 776
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 777
    move-result v8

    .line 778
    .line 779
    .line 780
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 781
    move-result v15

    .line 782
    move-object v9, v0

    .line 783
    move-object v10, v6

    .line 784
    move v11, v2

    .line 785
    move-object v2, v12

    .line 786
    move-object v12, v7

    .line 787
    move-wide v6, v13

    .line 788
    move v13, v8

    .line 789
    move v14, v15

    .line 790
    move v15, v5

    .line 791
    .line 792
    move-wide/from16 v16, v6

    .line 793
    .line 794
    move-object/from16 v20, v2

    .line 795
    .line 796
    move-wide/from16 v21, v3

    .line 797
    .line 798
    move-object/from16 v23, p1

    .line 799
    .line 800
    .line 801
    invoke-direct/range {v9 .. v23}, Lcom/dramawave/core/network/diagnosis/o;-><init>(Lcom/dramawave/core/network/diagnosis/n;ZLcom/dramawave/core/network/diagnosis/i;IIIDJLjava/lang/String;JLjava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 802
    move-object v8, v0

    .line 803
    goto :goto_f

    .line 804
    .line 805
    :goto_e
    iget-object v2, v1, Lcom/dramawave/core/network/diagnosis/h;->k:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;

    .line 806
    .line 807
    iget-object v3, v1, Lcom/dramawave/core/network/diagnosis/h;->l:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;->b()Ljava/lang/String;

    .line 811
    move-result-object v3

    .line 812
    .line 813
    const-string/jumbo v4, "\u6d4b\u8bd5\u53d8\u4f53\u5f02\u5e38: "

    .line 814
    .line 815
    .line 816
    invoke-static {v4, v3}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    move-result-object v3

    .line 818
    .line 819
    sget-object v4, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->c:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$Companion;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    sget-object v2, Lcom/dramawave/core/network/diagnosis/v;->a:Lcom/dramawave/core/network/diagnosis/v;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    move-object/from16 v2, v24

    .line 830
    .line 831
    .line 832
    invoke-static {v2, v3, v0}, Lcom/dramawave/core/network/diagnosis/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 833
    const/4 v8, 0x0

    .line 834
    :goto_f
    return-object v8
.end method
