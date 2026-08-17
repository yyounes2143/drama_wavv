.class public final Lcom/dramawave/shared/iap/business/C$b;
.super Ljava/lang/Object;
.source "ProductListManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/business/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nProductListManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManager$getNovelProductList$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1120:1\n44#2,4:1121\n52#2,2:1125\n55#2:1130\n1#3:1127\n218#4,2:1128\n*S KotlinDebug\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManager$getNovelProductList$1$2\n*L\n163#1:1121,4\n172#1:1125,2\n172#1:1130\n172#1:1127\n172#1:1128,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LUa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/q<",
            "Lcom/dramawave/shared/iap/business/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LUa/q;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUa/q<",
            "-",
            "Lcom/dramawave/shared/iap/business/w;",
            ">;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/business/C$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/business/C$b;->b:LUa/q;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/dramawave/shared/iap/business/C$b;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/dramawave/shared/iap/business/C$b$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/shared/iap/business/C$b$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/shared/iap/business/C$b$b;->i:I

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
    iput v4, v3, Lcom/dramawave/shared/iap/business/C$b$b;->i:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/shared/iap/business/C$b$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/shared/iap/business/C$b$b;-><init>(Lcom/dramawave/shared/iap/business/C$b;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/shared/iap/business/C$b$b;->g:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/shared/iap/business/C$b$b;->i:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-wide v4, v3, Lcom/dramawave/shared/iap/business/C$b$b;->f:J

    .line 45
    .line 46
    iget-object v1, v3, Lcom/dramawave/shared/iap/business/C$b$b;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LUa/q;

    .line 49
    .line 50
    iget-object v7, v3, Lcom/dramawave/shared/iap/business/C$b$b;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, LUa/q;

    .line 53
    .line 54
    iget-object v8, v3, Lcom/dramawave/shared/iap/business/C$b$b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v3, Lcom/dramawave/shared/iap/business/C$b$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lr1/a;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/dramawave/shared/iap/business/C$b$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/dramawave/shared/iap/business/C$b;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    move-object v14, v8

    .line 69
    .line 70
    move-object/from16 v18, v2

    .line 71
    move-object v2, v1

    .line 72
    move-object v1, v9

    .line 73
    move-wide v9, v4

    .line 74
    move-object v4, v3

    .line 75
    .line 76
    move-object/from16 v3, v18

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object v8, v0, Lcom/dramawave/shared/iap/business/C$b;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/dramawave/shared/iap/business/C$b;->b:LUa/q;

    .line 93
    .line 94
    iget-wide v9, v0, Lcom/dramawave/shared/iap/business/C$b;->c:J

    .line 95
    .line 96
    instance-of v5, v1, Lr1/a$b;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    move-object v5, v1

    .line 100
    .line 101
    check-cast v5, Lr1/a$b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    check-cast v5, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 108
    .line 109
    sget-object v11, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 110
    .line 111
    sget-object v12, Lcom/dramawave/shared/iap/business/T;->e:Lcom/dramawave/shared/iap/business/T;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Lcom/dramawave/shared/iap/business/T;->a()Ljava/lang/String;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    const-string v13, ""

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v12, v13, v8}, Lcom/dramawave/shared/iap/business/B;->c(Lcom/dramawave/shared/iap/business/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    iput-object v0, v3, Lcom/dramawave/shared/iap/business/C$b$b;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, v3, Lcom/dramawave/shared/iap/business/C$b$b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v8, v3, Lcom/dramawave/shared/iap/business/C$b$b;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v3, Lcom/dramawave/shared/iap/business/C$b$b;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v3, Lcom/dramawave/shared/iap/business/C$b$b;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput-wide v9, v3, Lcom/dramawave/shared/iap/business/C$b$b;->f:J

    .line 133
    .line 134
    iput v7, v3, Lcom/dramawave/shared/iap/business/C$b$b;->i:I

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v5, v3}, Lcom/dramawave/shared/iap/business/B;->e(Lcom/dramawave/shared/iap/business/B;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;LE9/d;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    if-ne v3, v4, :cond_3

    .line 141
    return-object v4

    .line 142
    :cond_3
    move-object v4, v0

    .line 143
    move-object v7, v2

    .line 144
    move-object v14, v8

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-interface {v2, v3}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    move-result-wide v2

    .line 152
    .line 153
    sub-long v15, v2, v9

    .line 154
    .line 155
    sget-object v2, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 156
    .line 157
    sget-object v3, Lcom/dramawave/shared/iap/business/T;->e:Lcom/dramawave/shared/iap/business/T;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/business/T;->a()Ljava/lang/String;

    .line 161
    move-result-object v12

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    const/4 v11, 0x1

    .line 166
    .line 167
    const-string v17, ""

    .line 168
    .line 169
    const-string v13, ""

    .line 170
    .line 171
    .line 172
    invoke-static/range {v11 .. v17}, Lcom/dramawave/shared/iap/business/B;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v6}, LUa/t;->D(Ljava/lang/Throwable;)Z

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move-object v4, v0

    .line 178
    .line 179
    :goto_2
    iget-object v2, v4, Lcom/dramawave/shared/iap/business/C$b;->b:LUa/q;

    .line 180
    .line 181
    iget-wide v7, v4, Lcom/dramawave/shared/iap/business/C$b;->c:J

    .line 182
    .line 183
    iget-object v12, v4, Lcom/dramawave/shared/iap/business/C$b;->a:Ljava/lang/String;

    .line 184
    .line 185
    instance-of v3, v1, Lr1/a$a;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    check-cast v1, Lr1/a$a;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 207
    move-result v4

    .line 208
    .line 209
    if-eqz v4, :cond_5

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move-object v1, v6

    .line 212
    .line 213
    :goto_3
    if-eqz v1, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    new-instance v5, Lcom/dramawave/shared/iap/business/C$b$a;

    .line 220
    .line 221
    .line 222
    invoke-direct {v5}, Lcom/dramawave/shared/iap/business/C$b$a;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    check-cast v1, Lo1/b;

    .line 233
    .line 234
    :cond_6
    sget-object v1, Lcom/dramawave/shared/iap/business/w$b;->a:Lcom/dramawave/shared/iap/business/w$b;

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v1}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    move-result-wide v4

    .line 242
    .line 243
    sub-long v13, v4, v7

    .line 244
    .line 245
    sget-object v1, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 246
    .line 247
    sget-object v4, Lcom/dramawave/shared/iap/business/T;->e:Lcom/dramawave/shared/iap/business/T;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/business/T;->a()Ljava/lang/String;

    .line 251
    move-result-object v10

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lr1/d;->a()I

    .line 255
    move-result v4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lr1/d;->d()Ljava/lang/Throwable;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    goto :goto_4

    .line 267
    :cond_7
    move-object v3, v6

    .line 268
    .line 269
    :goto_4
    const-string v5, "errorCode: "

    .line 270
    .line 271
    const-string v7, ", throwable: "

    .line 272
    .line 273
    const-string v8, ", "

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v5, v7, v3, v8}, Lcom/appsflyer/internal/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v15

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    const/4 v9, 0x0

    .line 282
    .line 283
    const-string v11, ""

    .line 284
    .line 285
    .line 286
    invoke-static/range {v9 .. v15}, Lcom/dramawave/shared/iap/business/B;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v6}, LUa/t;->D(Ljava/lang/Throwable;)Z

    .line 290
    .line 291
    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/business/C$b;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
