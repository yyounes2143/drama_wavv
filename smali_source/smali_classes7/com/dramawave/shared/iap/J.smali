.class public final Lcom/dramawave/shared/iap/J;
.super Ljava/lang/Object;
.source "IAPBillingProcessor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
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
        "SMAP\nIAPBillingProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$pollFinishPurchase$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1827:1\n44#2,2:1828\n47#2:1834\n52#2,2:1835\n55#2:1852\n245#3,4:1830\n245#3,4:1840\n245#3,4:1844\n256#3,4:1848\n1#4:1837\n218#5,2:1838\n*S KotlinDebug\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$pollFinishPurchase$3\n*L\n1593#1:1828,2\n1593#1:1834\n1635#1:1835,2\n1635#1:1852\n1601#1:1830,4\n1649#1:1840,4\n1654#1:1844,4\n1658#1:1848,4\n1635#1:1837\n1635#1:1838,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/shared/iap/common/Product;

.field final synthetic d:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

.field final synthetic e:LA5/b;

.field final synthetic f:Lcom/dramawave/shared/iap/enter/a;

.field final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic h:LUa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/t<",
            "LB5/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;Ljava/util/List;Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;LA5/b;Lcom/dramawave/shared/iap/enter/a;Lkotlin/jvm/internal/Ref$BooleanRef;LUa/t;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/iap/IAPBillingProcessor;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/dramawave/shared/iap/common/Product;",
            "Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;",
            "LA5/b;",
            "Lcom/dramawave/shared/iap/enter/a;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "LUa/t<",
            "-",
            "LB5/j;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/J;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/J;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/iap/J;->c:Lcom/dramawave/shared/iap/common/Product;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/iap/J;->d:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/iap/J;->e:LA5/b;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/shared/iap/J;->f:Lcom/dramawave/shared/iap/enter/a;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/shared/iap/J;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/shared/iap/J;->h:LUa/t;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/dramawave/shared/iap/J;->i:Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/dramawave/shared/iap/J;->j:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/iap/business/model/PurchaseInfo;",
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
    const/4 v3, 0x1

    .line 8
    .line 9
    instance-of v4, v2, Lcom/dramawave/shared/iap/J$f;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    move-object v4, v2

    .line 13
    .line 14
    check-cast v4, Lcom/dramawave/shared/iap/J$f;

    .line 15
    .line 16
    iget v5, v4, Lcom/dramawave/shared/iap/J$f;->j:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    sub-int/2addr v5, v6

    .line 24
    .line 25
    iput v5, v4, Lcom/dramawave/shared/iap/J$f;->j:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v4, Lcom/dramawave/shared/iap/J$f;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lcom/dramawave/shared/iap/J$f;-><init>(Lcom/dramawave/shared/iap/J;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcom/dramawave/shared/iap/J$f;->h:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LD9/a;->a:LD9/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/dramawave/shared/iap/J$f;->j:I

    .line 38
    .line 39
    .line 40
    packed-switch v6, :pswitch_data_0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    .line 50
    :pswitch_0
    iget-object v1, v4, Lcom/dramawave/shared/iap/J$f;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    :goto_1
    const/4 v0, 0x0

    .line 57
    .line 58
    goto/16 :goto_13

    .line 59
    .line 60
    :pswitch_1
    iget-object v1, v4, Lcom/dramawave/shared/iap/J$f;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_12

    .line 68
    .line 69
    :pswitch_2
    iget-object v1, v4, Lcom/dramawave/shared/iap/J$f;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LA5/b;

    .line 72
    .line 73
    iget-object v6, v4, Lcom/dramawave/shared/iap/J$f;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, LUa/t;

    .line 76
    .line 77
    iget-object v9, v4, Lcom/dramawave/shared/iap/J$f;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Ljava/util/List;

    .line 80
    .line 81
    iget-object v10, v4, Lcom/dramawave/shared/iap/J$f;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 84
    .line 85
    iget-object v11, v4, Lcom/dramawave/shared/iap/J$f;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 88
    .line 89
    iget-object v12, v4, Lcom/dramawave/shared/iap/J$f;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    goto/16 :goto_10

    .line 97
    .line 98
    :pswitch_3
    iget-object v1, v4, Lcom/dramawave/shared/iap/J$f;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LA5/b;

    .line 101
    .line 102
    iget-object v6, v4, Lcom/dramawave/shared/iap/J$f;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, LUa/t;

    .line 105
    .line 106
    iget-object v9, v4, Lcom/dramawave/shared/iap/J$f;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Ljava/util/List;

    .line 109
    .line 110
    iget-object v10, v4, Lcom/dramawave/shared/iap/J$f;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 113
    .line 114
    iget-object v11, v4, Lcom/dramawave/shared/iap/J$f;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 117
    .line 118
    iget-object v12, v4, Lcom/dramawave/shared/iap/J$f;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    goto/16 :goto_f

    .line 126
    .line 127
    :pswitch_4
    iget-object v1, v4, Lcom/dramawave/shared/iap/J$f;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 130
    .line 131
    iget-object v6, v4, Lcom/dramawave/shared/iap/J$f;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Lr1/a;

    .line 134
    .line 135
    iget-object v9, v4, Lcom/dramawave/shared/iap/J$f;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Lcom/dramawave/shared/iap/J;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 141
    const/4 v0, 0x0

    .line 142
    .line 143
    move-object/from16 v18, v6

    .line 144
    move-object v6, v1

    .line 145
    .line 146
    move-object/from16 v1, v18

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :pswitch_5
    iget-object v1, v4, Lcom/dramawave/shared/iap/J$f;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LUa/t;

    .line 153
    .line 154
    iget-object v6, v4, Lcom/dramawave/shared/iap/J$f;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 157
    .line 158
    iget-object v9, v4, Lcom/dramawave/shared/iap/J$f;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Lcom/dramawave/shared/iap/enter/a;

    .line 161
    .line 162
    iget-object v10, v4, Lcom/dramawave/shared/iap/J$f;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v10, Lcom/dramawave/shared/iap/common/Product;

    .line 165
    .line 166
    iget-object v11, v4, Lcom/dramawave/shared/iap/J$f;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 169
    .line 170
    iget-object v12, v4, Lcom/dramawave/shared/iap/J$f;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v12, Lr1/a;

    .line 173
    .line 174
    iget-object v13, v4, Lcom/dramawave/shared/iap/J$f;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v13, Lcom/dramawave/shared/iap/J;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 180
    move-object v15, v13

    .line 181
    .line 182
    move-object/from16 v18, v10

    .line 183
    move-object v10, v1

    .line 184
    move-object v1, v12

    .line 185
    move-object v12, v11

    .line 186
    .line 187
    move-object/from16 v11, v18

    .line 188
    goto :goto_2

    .line 189
    .line 190
    .line 191
    :pswitch_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    iget-object v11, v0, Lcom/dramawave/shared/iap/J;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 194
    .line 195
    iget-object v2, v0, Lcom/dramawave/shared/iap/J;->b:Ljava/util/List;

    .line 196
    .line 197
    iget-object v10, v0, Lcom/dramawave/shared/iap/J;->c:Lcom/dramawave/shared/iap/common/Product;

    .line 198
    .line 199
    iget-object v6, v0, Lcom/dramawave/shared/iap/J;->e:LA5/b;

    .line 200
    .line 201
    iget-object v9, v0, Lcom/dramawave/shared/iap/J;->f:Lcom/dramawave/shared/iap/enter/a;

    .line 202
    .line 203
    iget-object v12, v0, Lcom/dramawave/shared/iap/J;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 204
    .line 205
    iget-object v13, v0, Lcom/dramawave/shared/iap/J;->h:LUa/t;

    .line 206
    .line 207
    instance-of v14, v1, Lr1/a$b;

    .line 208
    .line 209
    if-eqz v14, :cond_12

    .line 210
    move-object v14, v1

    .line 211
    .line 212
    check-cast v14, Lr1/a$b;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 216
    move-result-object v14

    .line 217
    .line 218
    check-cast v14, Lcom/dramawave/shared/iap/business/model/PurchaseInfo;

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v2, v10}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->k(Lcom/dramawave/shared/iap/IAPBillingProcessor;Ljava/util/List;Lcom/dramawave/shared/iap/common/Product;)LB5/e;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    iput-object v0, v4, Lcom/dramawave/shared/iap/J$f;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v1, v4, Lcom/dramawave/shared/iap/J$f;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v11, v4, Lcom/dramawave/shared/iap/J$f;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v10, v4, Lcom/dramawave/shared/iap/J$f;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v9, v4, Lcom/dramawave/shared/iap/J$f;->e:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v12, v4, Lcom/dramawave/shared/iap/J$f;->f:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v13, v4, Lcom/dramawave/shared/iap/J$f;->g:Ljava/lang/Object;

    .line 237
    .line 238
    iput v3, v4, Lcom/dramawave/shared/iap/J$f;->j:I

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v2, v10, v6, v4}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->b(Lcom/dramawave/shared/iap/IAPBillingProcessor;LB5/e;Lcom/dramawave/shared/iap/common/Product;LA5/b;LE9/d;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    if-ne v2, v5, :cond_1

    .line 245
    return-object v5

    .line 246
    :cond_1
    move-object v15, v0

    .line 247
    move-object v6, v12

    .line 248
    move-object v12, v11

    .line 249
    move-object v11, v10

    .line 250
    move-object v10, v13

    .line 251
    .line 252
    :goto_2
    check-cast v2, LB5/j;

    .line 253
    .line 254
    sget-object v13, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v11}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->f(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/common/Product;)Ljava/lang/String;

    .line 261
    move-result-object v13

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v11}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->g(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/common/Product;)Lcom/dramawave/shared/analytics/l$a;

    .line 265
    move-result-object v14

    .line 266
    .line 267
    const-string v11, "payorigin"

    .line 268
    .line 269
    if-eqz v9, :cond_2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Lcom/dramawave/shared/iap/enter/a;->i()Ljava/util/Map;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    if-eqz v3, :cond_2

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    check-cast v3, Ljava/lang/String;

    .line 282
    goto :goto_3

    .line 283
    :cond_2
    const/4 v3, 0x0

    .line 284
    .line 285
    :goto_3
    if-eqz v3, :cond_4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 289
    move-result v16

    .line 290
    .line 291
    if-nez v16, :cond_3

    .line 292
    goto :goto_4

    .line 293
    .line 294
    .line 295
    :cond_3
    invoke-virtual {v14, v11, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    :cond_4
    :goto_4
    const-string v3, "pay_unlock_purchase_succ_show"

    .line 298
    .line 299
    .line 300
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v11

    .line 302
    .line 303
    const-string v7, "pay_unlock_subscription_succ_show"

    .line 304
    .line 305
    if-nez v11, :cond_5

    .line 306
    .line 307
    .line 308
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v11

    .line 310
    .line 311
    if-eqz v11, :cond_8

    .line 312
    .line 313
    :cond_5
    const-string v11, "business_type"

    .line 314
    .line 315
    if-eqz v9, :cond_6

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Lcom/dramawave/shared/iap/enter/a;->i()Ljava/util/Map;

    .line 319
    move-result-object v8

    .line 320
    .line 321
    if-eqz v8, :cond_6

    .line 322
    .line 323
    .line 324
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v8

    .line 326
    .line 327
    check-cast v8, Ljava/lang/String;

    .line 328
    goto :goto_5

    .line 329
    :cond_6
    const/4 v8, 0x0

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    move-result v17

    .line 334
    .line 335
    if-eqz v17, :cond_7

    .line 336
    goto :goto_6

    .line 337
    .line 338
    .line 339
    :cond_7
    invoke-virtual {v14, v11, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    :goto_6
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v8

    .line 344
    .line 345
    const-string v11, "paid_into_purchase_succ_show"

    .line 346
    .line 347
    if-nez v8, :cond_9

    .line 348
    .line 349
    .line 350
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v8

    .line 352
    .line 353
    if-nez v8, :cond_9

    .line 354
    .line 355
    .line 356
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v8

    .line 358
    .line 359
    if-eqz v8, :cond_c

    .line 360
    .line 361
    :cond_9
    const-string v8, "rec_info"

    .line 362
    .line 363
    if-eqz v9, :cond_a

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Lcom/dramawave/shared/iap/enter/a;->i()Ljava/util/Map;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    check-cast v0, Ljava/lang/String;

    .line 376
    goto :goto_7

    .line 377
    :cond_a
    const/4 v0, 0x0

    .line 378
    .line 379
    .line 380
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    move-result v17

    .line 382
    .line 383
    if-eqz v17, :cond_b

    .line 384
    goto :goto_8

    .line 385
    .line 386
    .line 387
    :cond_b
    invoke-virtual {v14, v8, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    :goto_8
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    .line 393
    if-nez v0, :cond_d

    .line 394
    .line 395
    .line 396
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    .line 399
    if-nez v0, :cond_d

    .line 400
    .line 401
    .line 402
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    :cond_d
    const-string/jumbo v0, "webpage_eventid"

    .line 408
    .line 409
    if-eqz v9, :cond_e

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Lcom/dramawave/shared/iap/enter/a;->i()Ljava/util/Map;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    if-eqz v3, :cond_e

    .line 416
    .line 417
    .line 418
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    check-cast v3, Ljava/lang/String;

    .line 422
    goto :goto_9

    .line 423
    :cond_e
    const/4 v3, 0x0

    .line 424
    .line 425
    .line 426
    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    move-result v7

    .line 428
    .line 429
    if-eqz v7, :cond_f

    .line 430
    goto :goto_a

    .line 431
    .line 432
    .line 433
    :cond_f
    invoke-virtual {v14, v0, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    :cond_10
    :goto_a
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 436
    .line 437
    sget-object v0, LWa/q;->a:LTa/g;

    .line 438
    .line 439
    new-instance v3, Lcom/dramawave/shared/iap/J$a;

    .line 440
    const/4 v7, 0x0

    .line 441
    move-object v9, v3

    .line 442
    move-object v11, v2

    .line 443
    move-object v2, v15

    .line 444
    move-object v15, v7

    .line 445
    .line 446
    .line 447
    invoke-direct/range {v9 .. v15}, Lcom/dramawave/shared/iap/J$a;-><init>(LUa/t;LB5/j;Lcom/dramawave/shared/iap/IAPBillingProcessor;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;Lkotlin/coroutines/e;)V

    .line 448
    .line 449
    iput-object v2, v4, Lcom/dramawave/shared/iap/J$f;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v1, v4, Lcom/dramawave/shared/iap/J$f;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v6, v4, Lcom/dramawave/shared/iap/J$f;->c:Ljava/lang/Object;

    .line 454
    const/4 v7, 0x0

    .line 455
    .line 456
    iput-object v7, v4, Lcom/dramawave/shared/iap/J$f;->d:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v7, v4, Lcom/dramawave/shared/iap/J$f;->e:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v7, v4, Lcom/dramawave/shared/iap/J$f;->f:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v7, v4, Lcom/dramawave/shared/iap/J$f;->g:Ljava/lang/Object;

    .line 463
    const/4 v7, 0x2

    .line 464
    .line 465
    iput v7, v4, Lcom/dramawave/shared/iap/J$f;->j:I

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v3, v4}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    if-ne v0, v5, :cond_11

    .line 472
    return-object v5

    .line 473
    :cond_11
    move-object v9, v2

    .line 474
    const/4 v0, 0x0

    .line 475
    .line 476
    :goto_b
    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 477
    goto :goto_c

    .line 478
    .line 479
    :cond_12
    move-object/from16 v9, p0

    .line 480
    .line 481
    :goto_c
    iget-object v0, v9, Lcom/dramawave/shared/iap/J;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 482
    .line 483
    iget-object v2, v9, Lcom/dramawave/shared/iap/J;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 484
    .line 485
    iget-object v3, v9, Lcom/dramawave/shared/iap/J;->i:Lkotlin/jvm/internal/Ref$IntRef;

    .line 486
    .line 487
    iget-object v6, v9, Lcom/dramawave/shared/iap/J;->j:Ljava/util/List;

    .line 488
    .line 489
    iget-object v12, v9, Lcom/dramawave/shared/iap/J;->b:Ljava/util/List;

    .line 490
    .line 491
    iget-object v13, v9, Lcom/dramawave/shared/iap/J;->c:Lcom/dramawave/shared/iap/common/Product;

    .line 492
    .line 493
    iget-object v14, v9, Lcom/dramawave/shared/iap/J;->d:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 494
    .line 495
    iget-object v7, v9, Lcom/dramawave/shared/iap/J;->h:LUa/t;

    .line 496
    .line 497
    iget-object v8, v9, Lcom/dramawave/shared/iap/J;->e:LA5/b;

    .line 498
    .line 499
    instance-of v9, v1, Lr1/a$a;

    .line 500
    .line 501
    if-eqz v9, :cond_1c

    .line 502
    .line 503
    check-cast v1, Lr1/a$a;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 507
    move-result-object v9

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    if-eqz v1, :cond_14

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 521
    move-result v10

    .line 522
    .line 523
    if-eqz v10, :cond_13

    .line 524
    goto :goto_d

    .line 525
    :cond_13
    const/4 v1, 0x0

    .line 526
    .line 527
    :goto_d
    if-eqz v1, :cond_14

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 531
    move-result-object v10

    .line 532
    .line 533
    new-instance v11, Lcom/dramawave/shared/iap/J$e;

    .line 534
    .line 535
    .line 536
    invoke-direct {v11}, Lcom/dramawave/shared/iap/J$e;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 540
    move-result-object v11

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v1, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    check-cast v1, Lo1/b;

    .line 547
    .line 548
    .line 549
    :cond_14
    invoke-virtual {v9}, Lr1/d;->a()I

    .line 550
    move-result v1

    .line 551
    .line 552
    const/16 v10, 0x3ff

    .line 553
    .line 554
    if-eq v1, v10, :cond_15

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9}, Lr1/d;->a()I

    .line 558
    move-result v1

    .line 559
    .line 560
    const/16 v9, 0x3f9

    .line 561
    .line 562
    if-ne v1, v9, :cond_16

    .line 563
    :cond_15
    const/4 v1, 0x0

    .line 564
    goto :goto_e

    .line 565
    :cond_16
    move-object v1, v3

    .line 566
    goto :goto_11

    .line 567
    .line 568
    :goto_e
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 569
    .line 570
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 571
    .line 572
    sget-object v1, LYa/a;->b:LYa/a;

    .line 573
    .line 574
    new-instance v9, Lcom/dramawave/shared/iap/J$d;

    .line 575
    const/4 v15, 0x0

    .line 576
    move-object v10, v9

    .line 577
    move-object v11, v2

    .line 578
    .line 579
    .line 580
    invoke-direct/range {v10 .. v15}, Lcom/dramawave/shared/iap/J$d;-><init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;Ljava/util/List;Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;Lkotlin/coroutines/e;)V

    .line 581
    .line 582
    iput-object v0, v4, Lcom/dramawave/shared/iap/J$f;->a:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v2, v4, Lcom/dramawave/shared/iap/J$f;->b:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v3, v4, Lcom/dramawave/shared/iap/J$f;->c:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v6, v4, Lcom/dramawave/shared/iap/J$f;->d:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v7, v4, Lcom/dramawave/shared/iap/J$f;->e:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v8, v4, Lcom/dramawave/shared/iap/J$f;->f:Ljava/lang/Object;

    .line 593
    const/4 v10, 0x3

    .line 594
    .line 595
    iput v10, v4, Lcom/dramawave/shared/iap/J$f;->j:I

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v9, v4}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    if-ne v1, v5, :cond_17

    .line 602
    return-object v5

    .line 603
    :cond_17
    move-object v12, v0

    .line 604
    move-object v11, v2

    .line 605
    move-object v10, v3

    .line 606
    move-object v9, v6

    .line 607
    move-object v6, v7

    .line 608
    move-object v2, v1

    .line 609
    move-object v1, v8

    .line 610
    .line 611
    :goto_f
    check-cast v2, LB5/e;

    .line 612
    .line 613
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 614
    .line 615
    sget-object v0, LWa/q;->a:LTa/g;

    .line 616
    .line 617
    new-instance v3, Lcom/dramawave/shared/iap/J$b;

    .line 618
    const/4 v7, 0x0

    .line 619
    .line 620
    .line 621
    invoke-direct {v3, v6, v2, v7}, Lcom/dramawave/shared/iap/J$b;-><init>(LUa/t;LB5/e;Lkotlin/coroutines/e;)V

    .line 622
    .line 623
    iput-object v12, v4, Lcom/dramawave/shared/iap/J$f;->a:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v11, v4, Lcom/dramawave/shared/iap/J$f;->b:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v10, v4, Lcom/dramawave/shared/iap/J$f;->c:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v9, v4, Lcom/dramawave/shared/iap/J$f;->d:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v6, v4, Lcom/dramawave/shared/iap/J$f;->e:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v1, v4, Lcom/dramawave/shared/iap/J$f;->f:Ljava/lang/Object;

    .line 634
    const/4 v2, 0x4

    .line 635
    .line 636
    iput v2, v4, Lcom/dramawave/shared/iap/J$f;->j:I

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v3, v4}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    if-ne v0, v5, :cond_18

    .line 643
    return-object v5

    .line 644
    .line 645
    :cond_18
    :goto_10
    sget-object v0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    move-object v8, v1

    .line 650
    move-object v7, v6

    .line 651
    move-object v6, v9

    .line 652
    move-object v1, v10

    .line 653
    move-object v2, v11

    .line 654
    move-object v0, v12

    .line 655
    .line 656
    :goto_11
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 657
    .line 658
    .line 659
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 660
    move-result v9

    .line 661
    const/4 v10, 0x1

    .line 662
    sub-int/2addr v9, v10

    .line 663
    .line 664
    if-ge v3, v9, :cond_1a

    .line 665
    .line 666
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 667
    .line 668
    .line 669
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    check-cast v0, Ljava/lang/Number;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 676
    move-result-wide v6

    .line 677
    .line 678
    const-wide/16 v8, 0x3e8

    .line 679
    mul-long/2addr v6, v8

    .line 680
    .line 681
    sget-object v0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    iput-object v1, v4, Lcom/dramawave/shared/iap/J$f;->a:Ljava/lang/Object;

    .line 687
    const/4 v0, 0x0

    .line 688
    .line 689
    iput-object v0, v4, Lcom/dramawave/shared/iap/J$f;->b:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v0, v4, Lcom/dramawave/shared/iap/J$f;->c:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v0, v4, Lcom/dramawave/shared/iap/J$f;->d:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v0, v4, Lcom/dramawave/shared/iap/J$f;->e:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v0, v4, Lcom/dramawave/shared/iap/J$f;->f:Ljava/lang/Object;

    .line 698
    const/4 v0, 0x5

    .line 699
    .line 700
    iput v0, v4, Lcom/dramawave/shared/iap/J$f;->j:I

    .line 701
    .line 702
    .line 703
    invoke-static {v6, v7, v4}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    if-ne v0, v5, :cond_19

    .line 707
    return-object v5

    .line 708
    .line 709
    :cond_19
    :goto_12
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 710
    const/4 v2, 0x1

    .line 711
    .line 712
    add-int/lit8 v3, v0, 0x1

    .line 713
    .line 714
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, LE9/b;->a(I)V

    .line 718
    goto :goto_14

    .line 719
    .line 720
    :cond_1a
    sget-object v1, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 726
    .line 727
    sget-object v1, LWa/q;->a:LTa/g;

    .line 728
    .line 729
    new-instance v2, Lcom/dramawave/shared/iap/J$c;

    .line 730
    const/4 v3, 0x0

    .line 731
    .line 732
    .line 733
    invoke-direct {v2, v7, v8, v3}, Lcom/dramawave/shared/iap/J$c;-><init>(LUa/t;LA5/b;Lkotlin/coroutines/e;)V

    .line 734
    .line 735
    iput-object v0, v4, Lcom/dramawave/shared/iap/J$f;->a:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v3, v4, Lcom/dramawave/shared/iap/J$f;->b:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v3, v4, Lcom/dramawave/shared/iap/J$f;->c:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v3, v4, Lcom/dramawave/shared/iap/J$f;->d:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v3, v4, Lcom/dramawave/shared/iap/J$f;->e:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v3, v4, Lcom/dramawave/shared/iap/J$f;->f:Ljava/lang/Object;

    .line 746
    const/4 v3, 0x6

    .line 747
    .line 748
    iput v3, v4, Lcom/dramawave/shared/iap/J$f;->j:I

    .line 749
    .line 750
    .line 751
    invoke-static {v1, v2, v4}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 752
    move-result-object v1

    .line 753
    .line 754
    if-ne v1, v5, :cond_1b

    .line 755
    return-object v5

    .line 756
    :cond_1b
    move-object v1, v0

    .line 757
    .line 758
    goto/16 :goto_1

    .line 759
    .line 760
    :goto_13
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 761
    .line 762
    :cond_1c
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 763
    return-object v0

    .line 764
    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/J;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
