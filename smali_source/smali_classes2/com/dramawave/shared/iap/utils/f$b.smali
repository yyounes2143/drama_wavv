.class public final Lcom/dramawave/shared/iap/utils/f$b;
.super Ljava/lang/Object;
.source "H5PaymentUtils.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/utils/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nH5PaymentUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 H5PaymentUtils.kt\ncom/dramawave/shared/iap/utils/H5PaymentUtils$executeH5Payment$4$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,935:1\n22#2,4:936\n16#2,4:940\n22#2,4:944\n22#2,4:948\n*S KotlinDebug\n*F\n+ 1 H5PaymentUtils.kt\ncom/dramawave/shared/iap/utils/H5PaymentUtils$executeH5Payment$4$2\n*L\n247#1:936,4\n266#1:940,4\n286#1:944,4\n296#1:948,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic c:Lcom/dramawave/shared/models/bean/H5ChannelBean;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroid/content/Context;

.field final synthetic k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/dramawave/shared/iap/utils/f$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/dramawave/shared/iap/utils/f$b;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/dramawave/shared/iap/utils/f$b;->c:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/dramawave/shared/iap/utils/f$b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/dramawave/shared/iap/utils/f$b;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/dramawave/shared/iap/utils/f$b;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/dramawave/shared/iap/utils/f$b;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/dramawave/shared/iap/utils/f$b;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/dramawave/shared/iap/utils/f$b;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/dramawave/shared/iap/utils/f$b;->j:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/dramawave/shared/iap/utils/f$b;->k:Lkotlin/jvm/functions/Function0;

    .line 26
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/ShortToken;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/dramawave/shared/iap/utils/f$b$e;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/shared/iap/utils/f$b$e;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/shared/iap/utils/f$b$e;->d:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/dramawave/shared/iap/utils/f$b$e;->d:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/shared/iap/utils/f$b$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lcom/dramawave/shared/iap/utils/f$b$e;-><init>(Lcom/dramawave/shared/iap/utils/f$b;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/shared/iap/utils/f$b$e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/shared/iap/utils/f$b$e;->d:I

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    .line 42
    const-string v10, "$errorMsg"

    .line 43
    .line 44
    const-string v11, "H5PaymentUtils"

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v9, :cond_4

    .line 49
    .line 50
    if-eq v5, v8, :cond_3

    .line 51
    .line 52
    if-eq v5, v7, :cond_2

    .line 53
    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-object v0, v3, Lcom/dramawave/shared/iap/utils/f$b$e;->a:Ljava/lang/Object;

    .line 75
    move-object v5, v0

    .line 76
    .line 77
    check-cast v5, Lcom/dramawave/shared/iap/utils/f$b;

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    sget-object v2, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 102
    .line 103
    instance-of v2, v0, Lr1/a$b;

    .line 104
    .line 105
    if-eqz v2, :cond_d

    .line 106
    .line 107
    check-cast v0, Lr1/a$b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lcom/dramawave/service/api/model/ShortToken;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/ShortToken;->a()Ljava/lang/String;

    .line 117
    move-result-object v16

    .line 118
    .line 119
    if-eqz v16, :cond_a

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_6
    :try_start_1
    sget-object v0, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 130
    .line 131
    iget-object v13, v1, Lcom/dramawave/shared/iap/utils/f$b;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v14, v1, Lcom/dramawave/shared/iap/utils/f$b;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 134
    .line 135
    iget-object v15, v1, Lcom/dramawave/shared/iap/utils/f$b;->c:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 136
    .line 137
    iget-object v2, v1, Lcom/dramawave/shared/iap/utils/f$b;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, v1, Lcom/dramawave/shared/iap/utils/f$b;->e:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v6, v1, Lcom/dramawave/shared/iap/utils/f$b;->f:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v9, v1, Lcom/dramawave/shared/iap/utils/f$b;->g:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v7, v1, Lcom/dramawave/shared/iap/utils/f$b;->h:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    move-object/from16 v18, v5

    .line 153
    .line 154
    move-object/from16 v19, v6

    .line 155
    .line 156
    move-object/from16 v20, v9

    .line 157
    .line 158
    move-object/from16 v21, v7

    .line 159
    .line 160
    .line 161
    invoke-static/range {v13 .. v21}, Lcom/dramawave/shared/iap/utils/c;->d(Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v19

    .line 163
    .line 164
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 170
    .line 171
    sget-object v0, LWa/q;->a:LTa/g;

    .line 172
    .line 173
    new-instance v2, Lcom/dramawave/shared/iap/utils/f$b$b;

    .line 174
    .line 175
    iget-object v5, v1, Lcom/dramawave/shared/iap/utils/f$b;->j:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v6, v1, Lcom/dramawave/shared/iap/utils/f$b;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 178
    .line 179
    iget-object v7, v1, Lcom/dramawave/shared/iap/utils/f$b;->c:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 180
    .line 181
    iget-object v9, v1, Lcom/dramawave/shared/iap/utils/f$b;->e:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v13, v1, Lcom/dramawave/shared/iap/utils/f$b;->f:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v14, v1, Lcom/dramawave/shared/iap/utils/f$b;->g:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v15, v1, Lcom/dramawave/shared/iap/utils/f$b;->k:Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    iget-object v12, v1, Lcom/dramawave/shared/iap/utils/f$b;->i:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    move-object/from16 v17, v2

    .line 194
    .line 195
    move-object/from16 v18, v5

    .line 196
    .line 197
    move-object/from16 v20, v6

    .line 198
    .line 199
    move-object/from16 v21, v7

    .line 200
    .line 201
    move-object/from16 v22, v9

    .line 202
    .line 203
    move-object/from16 v23, v13

    .line 204
    .line 205
    move-object/from16 v24, v14

    .line 206
    .line 207
    move-object/from16 v25, v15

    .line 208
    .line 209
    move-object/from16 v26, v12

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v17 .. v27}, Lcom/dramawave/shared/iap/utils/f$b$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 213
    .line 214
    iput-object v1, v3, Lcom/dramawave/shared/iap/utils/f$b$e;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput v8, v3, Lcom/dramawave/shared/iap/utils/f$b$e;->d:I

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2, v3}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 220
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    if-ne v0, v4, :cond_7

    .line 223
    return-object v4

    .line 224
    :cond_7
    move-object v5, v1

    .line 225
    .line 226
    :goto_1
    :try_start_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    goto :goto_4

    .line 228
    :catch_1
    move-exception v0

    .line 229
    move-object v5, v1

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    const-string v2, "H5_Build_URL_Err: "

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    sget-object v2, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v0}, Lcom/dramawave/shared/iap/utils/c;->a(Lcom/dramawave/shared/iap/utils/c;Ljava/lang/String;)V

    .line 245
    .line 246
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 253
    move-result v2

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    .line 258
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    :cond_8
    sget-object v2, LSa/e0;->a:LYa/b;

    .line 261
    .line 262
    sget-object v2, LWa/q;->a:LTa/g;

    .line 263
    .line 264
    new-instance v6, Lcom/dramawave/shared/iap/utils/f$b$c;

    .line 265
    .line 266
    iget-object v5, v5, Lcom/dramawave/shared/iap/utils/f$b;->i:Lkotlin/jvm/functions/Function1;

    .line 267
    const/4 v7, 0x0

    .line 268
    .line 269
    .line 270
    invoke-direct {v6, v5, v0, v7}, Lcom/dramawave/shared/iap/utils/f$b$c;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 271
    .line 272
    iput-object v7, v3, Lcom/dramawave/shared/iap/utils/f$b$e;->a:Ljava/lang/Object;

    .line 273
    const/4 v5, 0x3

    .line 274
    .line 275
    iput v5, v3, Lcom/dramawave/shared/iap/utils/f$b$e;->d:I

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v6, v3}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    if-ne v2, v4, :cond_9

    .line 282
    return-object v4

    .line 283
    .line 284
    :cond_9
    :goto_3
    check-cast v2, Lkotlin/Unit;

    .line 285
    .line 286
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    return-object v0

    .line 288
    .line 289
    :cond_a
    :goto_5
    sget-object v0, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 290
    .line 291
    const-string v2, "Get_ShortToken_Err\uff0ctoken is null."

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v2}, Lcom/dramawave/shared/iap/utils/c;->a(Lcom/dramawave/shared/iap/utils/c;Ljava/lang/String;)V

    .line 295
    .line 296
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 303
    move-result v0

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    .line 308
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    :cond_b
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 311
    .line 312
    sget-object v0, LWa/q;->a:LTa/g;

    .line 313
    .line 314
    new-instance v5, Lcom/dramawave/shared/iap/utils/f$b$a;

    .line 315
    .line 316
    iget-object v6, v1, Lcom/dramawave/shared/iap/utils/f$b;->i:Lkotlin/jvm/functions/Function1;

    .line 317
    const/4 v7, 0x0

    .line 318
    .line 319
    .line 320
    invoke-direct {v5, v6, v2, v7}, Lcom/dramawave/shared/iap/utils/f$b$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 321
    .line 322
    iput v9, v3, Lcom/dramawave/shared/iap/utils/f$b$e;->d:I

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v5, v3}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    if-ne v0, v4, :cond_c

    .line 329
    return-object v4

    .line 330
    .line 331
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    return-object v0

    .line 333
    .line 334
    :cond_d
    instance-of v2, v0, Lr1/a$a;

    .line 335
    .line 336
    if-eqz v2, :cond_10

    .line 337
    .line 338
    check-cast v0, Lr1/a$a;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lr1/a$a;->a()Lr1/d;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lr1/d;->b()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    const-string v2, "Get_ShortToken_Err: "

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    sget-object v2, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v0}, Lcom/dramawave/shared/iap/utils/c;->a(Lcom/dramawave/shared/iap/utils/c;Ljava/lang/String;)V

    .line 358
    .line 359
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 366
    move-result v2

    .line 367
    .line 368
    if-eqz v2, :cond_e

    .line 369
    .line 370
    .line 371
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    :cond_e
    sget-object v2, LSa/e0;->a:LYa/b;

    .line 374
    .line 375
    sget-object v2, LWa/q;->a:LTa/g;

    .line 376
    .line 377
    new-instance v5, Lcom/dramawave/shared/iap/utils/f$b$d;

    .line 378
    .line 379
    iget-object v7, v1, Lcom/dramawave/shared/iap/utils/f$b;->i:Lkotlin/jvm/functions/Function1;

    .line 380
    const/4 v8, 0x0

    .line 381
    .line 382
    .line 383
    invoke-direct {v5, v7, v0, v8}, Lcom/dramawave/shared/iap/utils/f$b$d;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 384
    .line 385
    iput v6, v3, Lcom/dramawave/shared/iap/utils/f$b$e;->d:I

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v5, v3}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    if-ne v0, v4, :cond_f

    .line 392
    return-object v4

    .line 393
    .line 394
    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    return-object v0

    .line 396
    .line 397
    :cond_10
    new-instance v0, LB9/n;

    .line 398
    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 401
    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/utils/f$b;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
