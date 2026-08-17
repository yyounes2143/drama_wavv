.class public final Lcom/dramawave/shared/iap/M;
.super LE9/j;
.source "IAPBillingProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.IAPBillingProcessor$purchase$1"
    f = "IAPBillingProcessor.kt"
    l = {
        0x329,
        0x37c,
        0x3f3,
        0x3f3,
        0x3f3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LUa/q<",
        "-",
        "LB5/j;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAPBillingProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$purchase$1\n+ 2 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1827:1\n245#2,4:1828\n245#2,4:1838\n245#2,4:1842\n245#2,4:1846\n245#2,4:1850\n245#2,4:1854\n245#2,4:1858\n245#2,4:1863\n245#2,4:1867\n245#2,4:1872\n245#2,4:1877\n245#2,4:1882\n245#2,4:1887\n245#2,4:1892\n245#2,4:1896\n245#2,4:1900\n245#2,4:1904\n245#2,4:1908\n256#2,4:1912\n245#2,4:1916\n256#2,4:1920\n461#3,6:1832\n1869#3:1862\n1869#3:1871\n1870#3:1876\n1870#3:1881\n1869#3:1886\n1870#3:1891\n*S KotlinDebug\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$purchase$1\n*L\n808#1:1828,4\n814#1:1838,4\n819#1:1842,4\n822#1:1846,4\n825#1:1850,4\n830#1:1854,4\n846#1:1858,4\n849#1:1863,4\n850#1:1867,4\n852#1:1872,4\n854#1:1877,4\n858#1:1882,4\n877#1:1887,4\n891#1:1892,4\n907#1:1896,4\n914#1:1900,4\n955#1:1904,4\n973#1:1908,4\n982#1:1912,4\n990#1:1916,4\n1012#1:1920,4\n813#1:1832,6\n848#1:1862\n851#1:1871\n851#1:1876\n848#1:1881\n876#1:1886\n876#1:1891\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

.field final synthetic e:Lcom/dramawave/shared/iap/common/Product;

.field final synthetic f:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

.field final synthetic g:LA5/b;

.field final synthetic h:Lcom/dramawave/shared/iap/enter/a;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;LA5/b;Lcom/dramawave/shared/iap/enter/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/iap/IAPBillingProcessor;",
            "Lcom/dramawave/shared/iap/common/Product;",
            "Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;",
            "LA5/b;",
            "Lcom/dramawave/shared/iap/enter/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/M;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/M;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/iap/M;->e:Lcom/dramawave/shared/iap/common/Product;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/iap/M;->f:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/iap/M;->g:LA5/b;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/shared/iap/M;->h:Lcom/dramawave/shared/iap/enter/a;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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
    new-instance v7, Lcom/dramawave/shared/iap/M;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/M;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/iap/M;->e:Lcom/dramawave/shared/iap/common/Product;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/iap/M;->f:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/iap/M;->g:LA5/b;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/iap/M;->h:Lcom/dramawave/shared/iap/enter/a;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/iap/M;-><init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;LA5/b;Lcom/dramawave/shared/iap/enter/a;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/dramawave/shared/iap/M;->c:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LUa/q;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/M;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/M;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v3, "subDetails isNullOrEmpty"

    .line 5
    .line 6
    .line 7
    invoke-static {}, LD9/g;->d()V

    .line 8
    .line 9
    sget-object v4, LD9/a;->a:LD9/a;

    .line 10
    .line 11
    iget v5, v1, Lcom/dramawave/shared/iap/M;->b:I

    .line 12
    .line 13
    const-string v7, "RD_purchase_error_show"

    .line 14
    const/4 v8, 0x1

    .line 15
    .line 16
    const-string v9, " | message:"

    .line 17
    .line 18
    const-string v10, "skuId:"

    .line 19
    .line 20
    const-string v11, "offerToken isNullOrEmpty, please  check"

    .line 21
    .line 22
    const-string v12, "subs"

    .line 23
    const/4 v14, 0x3

    .line 24
    const/4 v15, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    .line 27
    const-string v16, ""

    .line 28
    .line 29
    const-string v2, "build(...)"

    .line 30
    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    if-eq v5, v8, :cond_4

    .line 34
    .line 35
    if-eq v5, v15, :cond_3

    .line 36
    .line 37
    if-eq v5, v14, :cond_2

    .line 38
    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    const/4 v2, 0x5

    .line 41
    .line 42
    if-eq v5, v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v2

    .line 51
    .line 52
    :cond_0
    iget-object v2, v1, Lcom/dramawave/shared/iap/M;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_1a

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    goto/16 :goto_16

    .line 65
    .line 66
    :cond_2
    iget-object v2, v1, Lcom/dramawave/shared/iap/M;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlin/Unit;

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    goto/16 :goto_13

    .line 74
    .line 75
    :cond_3
    iget-object v3, v1, Lcom/dramawave/shared/iap/M;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LUa/q;

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    move-object/from16 v17, v7

    .line 83
    .line 84
    move-object/from16 v18, v9

    .line 85
    .line 86
    move-object/from16 v19, v10

    .line 87
    .line 88
    goto/16 :goto_10

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v2, v0

    .line 91
    .line 92
    goto/16 :goto_19

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object v5, v3

    .line 95
    :goto_0
    move-object v8, v7

    .line 96
    move-object v7, v9

    .line 97
    :goto_1
    move-object v3, v0

    .line 98
    .line 99
    goto/16 :goto_18

    .line 100
    .line 101
    :cond_4
    iget-object v5, v1, Lcom/dramawave/shared/iap/M;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    iget-object v6, v1, Lcom/dramawave/shared/iap/M;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, LUa/q;

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    move-object/from16 v8, p1

    .line 113
    .line 114
    move-object/from16 v25, v6

    .line 115
    move-object v6, v5

    .line 116
    .line 117
    move-object/from16 v5, v25

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object v2, v0

    .line 122
    move-object v3, v6

    .line 123
    .line 124
    goto/16 :goto_19

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object v3, v0

    .line 127
    move-object v5, v6

    .line 128
    :goto_2
    move-object v8, v7

    .line 129
    move-object v7, v9

    .line 130
    .line 131
    goto/16 :goto_18

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    iget-object v5, v1, Lcom/dramawave/shared/iap/M;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, LUa/q;

    .line 139
    .line 140
    :try_start_2
    iget-object v6, v1, Lcom/dramawave/shared/iap/M;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->e(Lcom/dramawave/shared/iap/IAPBillingProcessor;)LSa/B0;

    .line 144
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-static {v6}, LSa/B0$a;->a(LSa/B0;)V

    .line 150
    .line 151
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    goto :goto_4

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    :goto_3
    move-object v2, v0

    .line 155
    move-object v3, v5

    .line 156
    .line 157
    goto/16 :goto_19

    .line 158
    :catch_2
    move-exception v0

    .line 159
    move-object v3, v0

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_6
    :goto_4
    :try_start_4
    iget-object v6, v1, Lcom/dramawave/shared/iap/M;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->j(Lcom/dramawave/shared/iap/IAPBillingProcessor;)Lkotlinx/coroutines/flow/i0;

    .line 166
    move-result-object v18

    .line 167
    .line 168
    iget-object v14, v1, Lcom/dramawave/shared/iap/M;->e:Lcom/dramawave/shared/iap/common/Product;

    .line 169
    .line 170
    iget-object v15, v1, Lcom/dramawave/shared/iap/M;->f:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 171
    .line 172
    iget-object v13, v1, Lcom/dramawave/shared/iap/M;->g:LA5/b;

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, LUa/q;->b()LUa/p;

    .line 176
    move-result-object v23

    .line 177
    .line 178
    iget-object v8, v1, Lcom/dramawave/shared/iap/M;->h:Lcom/dramawave/shared/iap/enter/a;

    .line 179
    .line 180
    move-object/from16 v17, v6

    .line 181
    .line 182
    move-object/from16 v19, v5

    .line 183
    .line 184
    move-object/from16 v20, v14

    .line 185
    .line 186
    move-object/from16 v21, v15

    .line 187
    .line 188
    move-object/from16 v22, v13

    .line 189
    .line 190
    move-object/from16 v24, v8

    .line 191
    .line 192
    .line 193
    invoke-static/range {v17 .. v24}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->c(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lkotlinx/coroutines/flow/i0;LSa/L;Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;LA5/b;LUa/t;Lcom/dramawave/shared/iap/enter/a;)LSa/T0;

    .line 194
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    .line 196
    .line 197
    :try_start_5
    invoke-static {v6, v8}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o(Lcom/dramawave/shared/iap/IAPBillingProcessor;LSa/T0;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    .line 199
    :try_start_6
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 200
    .line 201
    .line 202
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 203
    .line 204
    iget-object v8, v1, Lcom/dramawave/shared/iap/M;->f:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->c()LU/w;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, LU/w;->c()Ljava/lang/String;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 217
    .line 218
    if-eqz v8, :cond_e

    .line 219
    .line 220
    :try_start_7
    const-string v8, "upgrade"

    .line 221
    .line 222
    iget-object v13, v1, Lcom/dramawave/shared/iap/M;->e:Lcom/dramawave/shared/iap/common/Product;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13}, Lcom/dramawave/shared/iap/common/Product;->k()Lcom/dramawave/shared/iap/business/model/Order;

    .line 226
    move-result-object v13

    .line 227
    .line 228
    if-eqz v13, :cond_7

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Lcom/dramawave/shared/iap/business/model/Order;->getPay_request_data()Lcom/dramawave/shared/iap/business/model/PayRequestData;

    .line 232
    move-result-object v13

    .line 233
    .line 234
    if-eqz v13, :cond_7

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Lcom/dramawave/shared/iap/business/model/PayRequestData;->getSubscription_type()Ljava/lang/String;

    .line 238
    move-result-object v13

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    const/4 v13, 0x0

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v8

    .line 245
    .line 246
    if-eqz v8, :cond_e

    .line 247
    .line 248
    iget-object v8, v1, Lcom/dramawave/shared/iap/M;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->r(Lcom/dramawave/shared/iap/IAPBillingProcessor;)V

    .line 252
    .line 253
    iget-object v8, v1, Lcom/dramawave/shared/iap/M;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 254
    .line 255
    sget-object v13, LA5/g;->c:LA5/g;

    .line 256
    .line 257
    iget-object v14, v1, Lcom/dramawave/shared/iap/M;->g:LA5/b;

    .line 258
    .line 259
    iput-object v5, v1, Lcom/dramawave/shared/iap/M;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v6, v1, Lcom/dramawave/shared/iap/M;->a:Ljava/lang/Object;

    .line 262
    const/4 v15, 0x1

    .line 263
    .line 264
    iput v15, v1, Lcom/dramawave/shared/iap/M;->b:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v13, v14, v1}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->E(LA5/g;LA5/b;LE9/d;)Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    .line 270
    if-ne v8, v4, :cond_8

    .line 271
    return-object v4

    .line 272
    .line 273
    :cond_8
    :goto_6
    check-cast v8, LB5/l;

    .line 274
    .line 275
    instance-of v13, v8, LB5/f;

    .line 276
    .line 277
    if-eqz v13, :cond_e

    .line 278
    move-object v13, v8

    .line 279
    .line 280
    check-cast v13, LB5/f;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, LB5/f;->a()Ljava/util/List;

    .line 284
    move-result-object v13

    .line 285
    .line 286
    .line 287
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    move-result v13

    .line 289
    .line 290
    if-nez v13, :cond_e

    .line 291
    .line 292
    iget-object v13, v1, Lcom/dramawave/shared/iap/M;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 293
    .line 294
    :try_start_8
    sget-object v14, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 295
    .line 296
    check-cast v8, LB5/f;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, LB5/f;->a()Ljava/util/List;

    .line 300
    move-result-object v8

    .line 301
    .line 302
    .line 303
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 304
    move-result v14

    .line 305
    .line 306
    .line 307
    invoke-interface {v8, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 312
    move-result v14

    .line 313
    .line 314
    if-eqz v14, :cond_d

    .line 315
    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 318
    move-result-object v14

    .line 319
    move-object v15, v14

    .line 320
    .line 321
    check-cast v15, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->j()Z

    .line 325
    move-result v17

    .line 326
    .line 327
    if-eqz v17, :cond_9

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->h()Z

    .line 331
    move-result v15

    .line 332
    .line 333
    if-eqz v15, :cond_9

    .line 334
    .line 335
    check-cast v14, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 336
    .line 337
    .line 338
    invoke-static {v13}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->r(Lcom/dramawave/shared/iap/IAPBillingProcessor;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->a()Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;

    .line 342
    move-result-object v8

    .line 343
    .line 344
    if-eqz v8, :cond_a

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;->a()Ljava/lang/String;

    .line 348
    move-result-object v8

    .line 349
    goto :goto_7

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    move-object v8, v0

    .line 352
    goto :goto_9

    .line 353
    :cond_a
    const/4 v8, 0x0

    .line 354
    .line 355
    :goto_7
    sget-object v13, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 362
    move-result-object v13

    .line 363
    .line 364
    if-eqz v13, :cond_b

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, Lcom/dramawave/shared/models/UserInfo;->b()Ljava/lang/String;

    .line 368
    move-result-object v13

    .line 369
    goto :goto_8

    .line 370
    :cond_b
    const/4 v13, 0x0

    .line 371
    .line 372
    .line 373
    :goto_8
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    move-result v8

    .line 375
    .line 376
    if-eqz v8, :cond_c

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->d()Ljava/util/List;

    .line 380
    move-result-object v8

    .line 381
    .line 382
    .line 383
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    move-result-object v8

    .line 385
    .line 386
    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 387
    .line 388
    :cond_c
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    sget-object v8, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 391
    goto :goto_a

    .line 392
    .line 393
    :cond_d
    new-instance v8, Ljava/util/NoSuchElementException;

    .line 394
    .line 395
    const-string v13, "List contains no element matching the predicate."

    .line 396
    .line 397
    .line 398
    invoke-direct {v8, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 399
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 400
    .line 401
    :goto_9
    :try_start_9
    sget-object v13, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 402
    .line 403
    .line 404
    invoke-static {v8}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 405
    .line 406
    :cond_e
    :goto_a
    :try_start_a
    iget-object v8, v1, Lcom/dramawave/shared/iap/M;->f:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->c()LU/w;

    .line 410
    move-result-object v8

    .line 411
    .line 412
    .line 413
    invoke-static {}, LU/k$b;->b()LU/k$b$a;

    .line 414
    move-result-object v13

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v8}, LU/k$b$a;->c(LU/w;)V

    .line 418
    .line 419
    const-string v8, "let(...)"

    .line 420
    .line 421
    .line 422
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    iget-object v8, v1, Lcom/dramawave/shared/iap/M;->f:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->c()LU/w;

    .line 428
    move-result-object v8

    .line 429
    .line 430
    iget-object v14, v1, Lcom/dramawave/shared/iap/M;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 431
    .line 432
    iget-object v15, v1, Lcom/dramawave/shared/iap/M;->f:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 433
    .line 434
    move-object/from16 v17, v7

    .line 435
    .line 436
    :try_start_b
    iget-object v7, v1, Lcom/dramawave/shared/iap/M;->e:Lcom/dramawave/shared/iap/common/Product;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 437
    .line 438
    move-object/from16 v18, v9

    .line 439
    .line 440
    :try_start_c
    iget-object v9, v1, Lcom/dramawave/shared/iap/M;->g:LA5/b;

    .line 441
    .line 442
    .line 443
    invoke-static {v14}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->r(Lcom/dramawave/shared/iap/IAPBillingProcessor;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 444
    .line 445
    move-object/from16 v19, v10

    .line 446
    .line 447
    .line 448
    :try_start_d
    invoke-virtual {v8}, LU/w;->c()Ljava/lang/String;

    .line 449
    move-result-object v10

    .line 450
    .line 451
    .line 452
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    move-result v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 454
    .line 455
    if-eqz v10, :cond_1b

    .line 456
    .line 457
    .line 458
    :try_start_e
    invoke-virtual {v15}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 459
    move-result-object v10

    .line 460
    .line 461
    if-eqz v10, :cond_11

    .line 462
    .line 463
    .line 464
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object v10

    .line 466
    .line 467
    .line 468
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v12

    .line 470
    .line 471
    if-eqz v12, :cond_10

    .line 472
    .line 473
    .line 474
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v12

    .line 476
    .line 477
    check-cast v12, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 478
    .line 479
    sget-object v20, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 483
    move-result-object v12

    .line 484
    .line 485
    .line 486
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v12

    .line 488
    .line 489
    .line 490
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v20

    .line 492
    .line 493
    if-eqz v20, :cond_f

    .line 494
    .line 495
    .line 496
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v20

    .line 498
    .line 499
    check-cast v20, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 500
    .line 501
    sget-object v20, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 502
    goto :goto_c

    .line 503
    :goto_d
    move-object v3, v0

    .line 504
    .line 505
    move-object/from16 v8, v17

    .line 506
    .line 507
    move-object/from16 v7, v18

    .line 508
    .line 509
    move-object/from16 v10, v19

    .line 510
    .line 511
    goto/16 :goto_18

    .line 512
    :catch_3
    move-exception v0

    .line 513
    goto :goto_d

    .line 514
    .line 515
    :cond_f
    sget-object v12, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 516
    goto :goto_b

    .line 517
    .line 518
    :cond_10
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    .line 521
    :cond_11
    invoke-virtual {v8}, LU/w;->d()Ljava/util/ArrayList;

    .line 522
    move-result-object v8

    .line 523
    .line 524
    sget-object v10, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 525
    .line 526
    if-eqz v8, :cond_1a

    .line 527
    .line 528
    .line 529
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 530
    move-result v10

    .line 531
    .line 532
    if-nez v10, :cond_1a

    .line 533
    .line 534
    .line 535
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    .line 539
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    move-result v10

    .line 541
    .line 542
    if-eqz v10, :cond_12

    .line 543
    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    move-result-object v10

    .line 547
    .line 548
    check-cast v10, LU/w$d;

    .line 549
    .line 550
    sget-object v10, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 551
    goto :goto_e

    .line 552
    .line 553
    :cond_12
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Lcom/dramawave/shared/iap/common/Product;->h()I

    .line 557
    move-result v3

    .line 558
    const/4 v10, 0x1

    .line 559
    .line 560
    if-ne v3, v10, :cond_13

    .line 561
    .line 562
    .line 563
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 564
    move-result-object v3

    .line 565
    .line 566
    check-cast v3, LU/w$d;

    .line 567
    goto :goto_f

    .line 568
    .line 569
    .line 570
    :cond_13
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 571
    move-result-object v3

    .line 572
    .line 573
    check-cast v3, LU/w$d;

    .line 574
    .line 575
    :goto_f
    if-eqz v3, :cond_14

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, LU/w$d;->a()Ljava/lang/String;

    .line 579
    move-result-object v3

    .line 580
    .line 581
    if-nez v3, :cond_15

    .line 582
    .line 583
    :cond_14
    move-object/from16 v3, v16

    .line 584
    .line 585
    .line 586
    :cond_15
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 587
    move-result v8

    .line 588
    .line 589
    if-eqz v8, :cond_17

    .line 590
    .line 591
    sget-object v3, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 592
    .line 593
    new-instance v3, Lcom/dramawave/shared/iap/data/IAPError;

    .line 594
    .line 595
    new-instance v6, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$a;

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 599
    move-result-object v8

    .line 600
    const/4 v10, 0x6

    .line 601
    .line 602
    iput v10, v8, Lcom/android/billingclient/api/a$a;->a:I

    .line 603
    .line 604
    iput-object v11, v8, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 608
    move-result-object v8

    .line 609
    .line 610
    .line 611
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-direct {v6, v7, v15, v8}, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$a;-><init>(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;Lcom/android/billingclient/api/a;)V

    .line 615
    .line 616
    .line 617
    invoke-direct {v3, v6, v9}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 618
    .line 619
    iput-object v5, v1, Lcom/dramawave/shared/iap/M;->c:Ljava/lang/Object;

    .line 620
    const/4 v6, 0x0

    .line 621
    .line 622
    iput-object v6, v1, Lcom/dramawave/shared/iap/M;->a:Ljava/lang/Object;

    .line 623
    const/4 v6, 0x2

    .line 624
    .line 625
    iput v6, v1, Lcom/dramawave/shared/iap/M;->b:I

    .line 626
    .line 627
    .line 628
    invoke-interface {v5, v3, v1}, LUa/t;->E(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 629
    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 630
    .line 631
    if-ne v3, v4, :cond_16

    .line 632
    return-object v4

    .line 633
    :cond_16
    move-object v3, v5

    .line 634
    .line 635
    .line 636
    :goto_10
    :try_start_f
    invoke-static {v3}, LUa/t$a;->a(LUa/t;)Z

    .line 637
    .line 638
    new-instance v5, Ljava/lang/RuntimeException;

    .line 639
    .line 640
    .line 641
    invoke-direct {v5, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 642
    throw v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 643
    :catch_4
    move-exception v0

    .line 644
    move-object v5, v3

    .line 645
    .line 646
    :goto_11
    move-object/from16 v8, v17

    .line 647
    .line 648
    move-object/from16 v7, v18

    .line 649
    .line 650
    move-object/from16 v10, v19

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_17
    :try_start_10
    sget-object v7, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 655
    .line 656
    .line 657
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 658
    move-result v7

    .line 659
    .line 660
    if-nez v7, :cond_18

    .line 661
    .line 662
    .line 663
    invoke-virtual {v13, v3}, LU/k$b$a;->b(Ljava/lang/String;)V

    .line 664
    .line 665
    :cond_18
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Ljava/lang/CharSequence;

    .line 668
    .line 669
    if-eqz v3, :cond_1b

    .line 670
    .line 671
    .line 672
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 673
    move-result v3

    .line 674
    .line 675
    if-nez v3, :cond_19

    .line 676
    goto :goto_12

    .line 677
    .line 678
    .line 679
    :cond_19
    invoke-static {}, LU/k$b$b;->c()LU/k$b$b$a;

    .line 680
    move-result-object v3

    .line 681
    .line 682
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v6, Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v6}, LU/k$b$b$a;->b(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, LU/k$b$b$a;->c()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, LU/k$b$b$a;->a()LU/k$b$b;

    .line 694
    move-result-object v3

    .line 695
    .line 696
    .line 697
    invoke-virtual {v13, v3}, LU/k$b$a;->d(LU/k$b$b;)V

    .line 698
    goto :goto_12

    .line 699
    .line 700
    .line 701
    :cond_1a
    invoke-static {v14}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->i(Lcom/dramawave/shared/iap/IAPBillingProcessor;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 702
    move-result-object v6

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 706
    move-result-object v8

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v8}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    new-instance v6, Lcom/dramawave/shared/iap/data/IAPError;

    .line 712
    .line 713
    new-instance v8, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$a;

    .line 714
    .line 715
    .line 716
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 717
    move-result-object v10

    .line 718
    const/4 v11, 0x6

    .line 719
    .line 720
    iput v11, v10, Lcom/android/billingclient/api/a$a;->a:I

    .line 721
    .line 722
    iput-object v3, v10, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v10}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 726
    move-result-object v10

    .line 727
    .line 728
    .line 729
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v8, v7, v15, v10}, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$a;-><init>(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;Lcom/android/billingclient/api/a;)V

    .line 733
    .line 734
    .line 735
    invoke-direct {v6, v8, v9}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v5, v6}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    invoke-static {v5}, LUa/t$a;->a(LUa/t;)Z

    .line 742
    .line 743
    new-instance v6, Ljava/lang/RuntimeException;

    .line 744
    .line 745
    .line 746
    invoke-direct {v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 747
    throw v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 748
    .line 749
    .line 750
    :cond_1b
    :goto_12
    :try_start_11
    invoke-virtual {v13}, LU/k$b$a;->a()LU/k$b;

    .line 751
    move-result-object v3

    .line 752
    .line 753
    .line 754
    invoke-static {v3}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 755
    move-result-object v3

    .line 756
    .line 757
    .line 758
    invoke-static {}, LU/k;->a()LU/k$a;

    .line 759
    move-result-object v6

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v3}, LU/k$a;->d(Ljava/util/List;)V

    .line 763
    .line 764
    sget-object v3, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 765
    .line 766
    .line 767
    :try_start_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 771
    move-result-object v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 772
    .line 773
    if-eqz v3, :cond_1c

    .line 774
    .line 775
    .line 776
    :try_start_13
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UserInfo;->b()Ljava/lang/String;

    .line 777
    move-result-object v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 778
    .line 779
    if-nez v3, :cond_1d

    .line 780
    .line 781
    :cond_1c
    move-object/from16 v3, v16

    .line 782
    .line 783
    .line 784
    :cond_1d
    :try_start_14
    invoke-virtual {v6, v3}, LU/k$a;->b(Ljava/lang/String;)V

    .line 785
    .line 786
    iget-object v3, v1, Lcom/dramawave/shared/iap/M;->e:Lcom/dramawave/shared/iap/common/Product;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/common/Product;->k()Lcom/dramawave/shared/iap/business/model/Order;

    .line 790
    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 791
    .line 792
    if-eqz v3, :cond_1e

    .line 793
    .line 794
    .line 795
    :try_start_15
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/business/model/Order;->getOrder_id()Ljava/lang/String;

    .line 796
    move-result-object v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 797
    .line 798
    if-nez v3, :cond_1f

    .line 799
    .line 800
    :cond_1e
    move-object/from16 v3, v16

    .line 801
    .line 802
    .line 803
    :cond_1f
    :try_start_16
    invoke-virtual {v6, v3}, LU/k$a;->c(Ljava/lang/String;)V

    .line 804
    .line 805
    const-string v3, "setObfuscatedProfileId(...)"

    .line 806
    .line 807
    .line 808
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6}, LU/k$a;->a()LU/k;

    .line 812
    move-result-object v3

    .line 813
    .line 814
    .line 815
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    sget-object v6, Lk1/c;->a:Lk1/c;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 818
    .line 819
    .line 820
    :try_start_17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 824
    move-result-object v6
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 825
    .line 826
    if-nez v6, :cond_21

    .line 827
    .line 828
    :try_start_18
    iget-object v3, v1, Lcom/dramawave/shared/iap/M;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 829
    .line 830
    iget-object v6, v1, Lcom/dramawave/shared/iap/M;->e:Lcom/dramawave/shared/iap/common/Product;

    .line 831
    .line 832
    iget-object v7, v1, Lcom/dramawave/shared/iap/M;->f:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 833
    .line 834
    iget-object v8, v1, Lcom/dramawave/shared/iap/M;->g:LA5/b;

    .line 835
    .line 836
    .line 837
    invoke-static {v3}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->i(Lcom/dramawave/shared/iap/IAPBillingProcessor;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 838
    move-result-object v3

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 842
    move-result-object v9

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v9}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    new-instance v3, Lcom/dramawave/shared/iap/data/IAPError;

    .line 848
    .line 849
    new-instance v9, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$a;

    .line 850
    .line 851
    .line 852
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 853
    move-result-object v10

    .line 854
    const/4 v11, 0x6

    .line 855
    .line 856
    iput v11, v10, Lcom/android/billingclient/api/a$a;->a:I

    .line 857
    .line 858
    const-string v11, "No top activity found."

    .line 859
    .line 860
    iput-object v11, v10, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v10}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 864
    move-result-object v10

    .line 865
    .line 866
    .line 867
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-direct {v9, v6, v7, v10}, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$a;-><init>(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;Lcom/android/billingclient/api/a;)V

    .line 871
    .line 872
    .line 873
    invoke-direct {v3, v9, v8}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v5, v3}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    invoke-static {v5}, LUa/t$a;->a(LUa/t;)Z

    .line 880
    .line 881
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 882
    .line 883
    iget-object v3, v1, Lcom/dramawave/shared/iap/M;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 884
    .line 885
    new-instance v6, Lcom/dramawave/core/image/coil/e;

    .line 886
    const/4 v7, 0x6

    .line 887
    .line 888
    .line 889
    invoke-direct {v6, v3, v7}, Lcom/dramawave/core/image/coil/e;-><init>(Ljava/lang/Object;I)V

    .line 890
    .line 891
    iput-object v2, v1, Lcom/dramawave/shared/iap/M;->c:Ljava/lang/Object;

    .line 892
    const/4 v3, 0x0

    .line 893
    .line 894
    iput-object v3, v1, Lcom/dramawave/shared/iap/M;->a:Ljava/lang/Object;

    .line 895
    const/4 v3, 0x3

    .line 896
    .line 897
    iput v3, v1, Lcom/dramawave/shared/iap/M;->b:I

    .line 898
    .line 899
    .line 900
    invoke-static {v5, v6, v1}, LUa/o;->a(LUa/q;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 901
    move-result-object v3

    .line 902
    .line 903
    if-ne v3, v4, :cond_20

    .line 904
    return-object v4

    .line 905
    :cond_20
    :goto_13
    return-object v2

    .line 906
    .line 907
    :cond_21
    :try_start_19
    iget-object v7, v1, Lcom/dramawave/shared/iap/M;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 908
    .line 909
    .line 910
    invoke-static {v7}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->d(Lcom/dramawave/shared/iap/IAPBillingProcessor;)LU/c;

    .line 911
    move-result-object v7

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7, v6, v3}, LU/c;->d(Landroid/app/Activity;LU/k;)Lcom/android/billingclient/api/a;

    .line 915
    move-result-object v3

    .line 916
    .line 917
    const-string v6, "launchBillingFlow(...)"

    .line 918
    .line 919
    .line 920
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 921
    .line 922
    :try_start_1a
    iget v6, v3, Lcom/android/billingclient/api/a;->a:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 923
    .line 924
    if-nez v6, :cond_23

    .line 925
    .line 926
    :try_start_1b
    iget-object v3, v1, Lcom/dramawave/shared/iap/M;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 927
    .line 928
    .line 929
    invoke-static {v3}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->r(Lcom/dramawave/shared/iap/IAPBillingProcessor;)V

    .line 930
    .line 931
    iget-object v3, v1, Lcom/dramawave/shared/iap/M;->e:Lcom/dramawave/shared/iap/common/Product;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/common/Product;->v()LA5/g;

    .line 935
    move-result-object v3

    .line 936
    .line 937
    sget-object v6, LA5/g;->b:LA5/g;

    .line 938
    .line 939
    if-ne v3, v6, :cond_22

    .line 940
    .line 941
    const-string v3, "purchase_pull_up_payment_show"

    .line 942
    goto :goto_14

    .line 943
    .line 944
    :cond_22
    const-string v3, "subscription_pull_up_payment_show"

    .line 945
    .line 946
    :goto_14
    iget-object v6, v1, Lcom/dramawave/shared/iap/M;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 947
    .line 948
    iget-object v7, v1, Lcom/dramawave/shared/iap/M;->e:Lcom/dramawave/shared/iap/common/Product;

    .line 949
    .line 950
    .line 951
    invoke-static {v6, v7}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->g(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/common/Product;)Lcom/dramawave/shared/analytics/l$a;

    .line 952
    move-result-object v6

    .line 953
    .line 954
    sget-object v8, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 955
    .line 956
    const/16 v7, 0xc

    .line 957
    const/4 v9, 0x1

    .line 958
    .line 959
    .line 960
    invoke-static {v8, v3, v6, v9, v7}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 961
    .line 962
    const-string v9, "af_add_to_cart"

    .line 963
    const/4 v13, 0x1

    .line 964
    const/4 v11, 0x1

    .line 965
    const/4 v12, 0x1

    .line 966
    move-object v10, v6

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {v8 .. v13}, Lcom/dramawave/shared/analytics/l;->i(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZZZ)V

    .line 970
    .line 971
    iget-object v3, v1, Lcom/dramawave/shared/iap/M;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 972
    .line 973
    iget-object v7, v1, Lcom/dramawave/shared/iap/M;->e:Lcom/dramawave/shared/iap/common/Product;

    .line 974
    .line 975
    .line 976
    invoke-static {v3, v7}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->f(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/common/Product;)Ljava/lang/String;

    .line 977
    move-result-object v3

    .line 978
    .line 979
    new-instance v7, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    const-string v3, "___"

    .line 988
    .line 989
    .line 990
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    move-result-object v3

    .line 998
    .line 999
    sget-object v6, Lcom/dramawave/core/kv/store/o;->a:Lcom/dramawave/core/kv/store/o;

    .line 1000
    .line 1001
    iget-object v7, v1, Lcom/dramawave/shared/iap/M;->e:Lcom/dramawave/shared/iap/common/Product;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 1005
    move-result-object v7

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v6, v7, v3}, Lcom/dramawave/core/kv/store/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    iget-object v3, v1, Lcom/dramawave/shared/iap/M;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v3}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->r(Lcom/dramawave/shared/iap/IAPBillingProcessor;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 1014
    goto :goto_15

    .line 1015
    .line 1016
    :cond_23
    :try_start_1c
    new-instance v6, Lcom/dramawave/shared/iap/data/IAPError;

    .line 1017
    .line 1018
    new-instance v7, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$a;

    .line 1019
    .line 1020
    iget-object v8, v1, Lcom/dramawave/shared/iap/M;->e:Lcom/dramawave/shared/iap/common/Product;

    .line 1021
    .line 1022
    iget-object v9, v1, Lcom/dramawave/shared/iap/M;->f:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v7, v8, v9, v3}, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$a;-><init>(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;Lcom/android/billingclient/api/a;)V

    .line 1026
    .line 1027
    iget-object v8, v1, Lcom/dramawave/shared/iap/M;->g:LA5/b;

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v6, v7, v8}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 1031
    .line 1032
    iget-object v7, v1, Lcom/dramawave/shared/iap/M;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v7}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->i(Lcom/dramawave/shared/iap/IAPBillingProcessor;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 1036
    move-result-object v7

    .line 1037
    .line 1038
    iget-object v8, v1, Lcom/dramawave/shared/iap/M;->e:Lcom/dramawave/shared/iap/common/Product;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v8}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 1042
    move-result-object v8

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v5, v6}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    iget-object v6, v1, Lcom/dramawave/shared/iap/M;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 1051
    .line 1052
    .line 1053
    :try_start_1d
    invoke-static {v6}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->r(Lcom/dramawave/shared/iap/IAPBillingProcessor;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1054
    .line 1055
    :try_start_1e
    iget-object v6, v1, Lcom/dramawave/shared/iap/M;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 1056
    .line 1057
    iget-object v7, v1, Lcom/dramawave/shared/iap/M;->e:Lcom/dramawave/shared/iap/common/Product;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 1061
    move-result-object v7
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 1062
    .line 1063
    :try_start_1f
    iget v8, v3, Lcom/android/billingclient/api/a;->a:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 1064
    .line 1065
    .line 1066
    :try_start_20
    invoke-virtual {v3}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 1067
    move-result-object v3

    .line 1068
    .line 1069
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 1073
    .line 1074
    move-object/from16 v10, v19

    .line 1075
    .line 1076
    .line 1077
    :try_start_21
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    const-string v7, " | code:"

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 1089
    .line 1090
    move-object/from16 v7, v18

    .line 1091
    .line 1092
    .line 1093
    :try_start_22
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    move-result-object v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 1101
    .line 1102
    .line 1103
    :try_start_23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 1104
    .line 1105
    move-object/from16 v8, v17

    .line 1106
    .line 1107
    const/16 v6, 0x4e28

    .line 1108
    .line 1109
    .line 1110
    :try_start_24
    invoke-static {v6, v8, v3}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->H(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    .line 1111
    .line 1112
    :goto_15
    iget-object v2, v1, Lcom/dramawave/shared/iap/M;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 1113
    .line 1114
    new-instance v3, Lcom/dramawave/core/image/coil/e;

    .line 1115
    const/4 v6, 0x6

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v3, v2, v6}, Lcom/dramawave/core/image/coil/e;-><init>(Ljava/lang/Object;I)V

    .line 1119
    const/4 v2, 0x0

    .line 1120
    .line 1121
    iput-object v2, v1, Lcom/dramawave/shared/iap/M;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput-object v2, v1, Lcom/dramawave/shared/iap/M;->a:Ljava/lang/Object;

    .line 1124
    const/4 v2, 0x4

    .line 1125
    .line 1126
    iput v2, v1, Lcom/dramawave/shared/iap/M;->b:I

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v5, v3, v1}, LUa/o;->a(LUa/q;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 1130
    move-result-object v2

    .line 1131
    .line 1132
    if-ne v2, v4, :cond_24

    .line 1133
    return-object v4

    .line 1134
    .line 1135
    :cond_24
    :goto_16
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1136
    return-object v2

    .line 1137
    :catch_5
    move-exception v0

    .line 1138
    .line 1139
    goto/16 :goto_1

    .line 1140
    :catchall_4
    move-exception v0

    .line 1141
    .line 1142
    goto/16 :goto_3

    .line 1143
    :catch_6
    move-exception v0

    .line 1144
    .line 1145
    :goto_17
    move-object/from16 v8, v17

    .line 1146
    .line 1147
    goto/16 :goto_1

    .line 1148
    :catch_7
    move-exception v0

    .line 1149
    .line 1150
    move-object/from16 v8, v17

    .line 1151
    .line 1152
    move-object/from16 v7, v18

    .line 1153
    .line 1154
    goto/16 :goto_1

    .line 1155
    :catch_8
    move-exception v0

    .line 1156
    .line 1157
    goto/16 :goto_11

    .line 1158
    :catch_9
    move-exception v0

    .line 1159
    .line 1160
    goto/16 :goto_11

    .line 1161
    :catchall_5
    move-exception v0

    .line 1162
    .line 1163
    goto/16 :goto_3

    .line 1164
    :catch_a
    move-exception v0

    .line 1165
    move-object v7, v9

    .line 1166
    goto :goto_17

    .line 1167
    :catch_b
    move-exception v0

    .line 1168
    .line 1169
    goto/16 :goto_0

    .line 1170
    :catch_c
    move-exception v0

    .line 1171
    .line 1172
    goto/16 :goto_0

    .line 1173
    .line 1174
    :goto_18
    :try_start_25
    iget-object v6, v1, Lcom/dramawave/shared/iap/M;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v6}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->r(Lcom/dramawave/shared/iap/IAPBillingProcessor;)V

    .line 1178
    .line 1179
    iget-object v6, v1, Lcom/dramawave/shared/iap/M;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v6}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->i(Lcom/dramawave/shared/iap/IAPBillingProcessor;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 1183
    move-result-object v6

    .line 1184
    .line 1185
    iget-object v9, v1, Lcom/dramawave/shared/iap/M;->e:Lcom/dramawave/shared/iap/common/Product;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v9}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 1189
    move-result-object v9

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    new-instance v6, Lcom/dramawave/shared/iap/data/IAPError;

    .line 1195
    .line 1196
    new-instance v9, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$a;

    .line 1197
    .line 1198
    iget-object v11, v1, Lcom/dramawave/shared/iap/M;->e:Lcom/dramawave/shared/iap/common/Product;

    .line 1199
    .line 1200
    iget-object v12, v1, Lcom/dramawave/shared/iap/M;->f:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 1204
    move-result-object v13

    .line 1205
    const/4 v14, 0x6

    .line 1206
    .line 1207
    iput v14, v13, Lcom/android/billingclient/api/a$a;->a:I

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1211
    move-result-object v14

    .line 1212
    .line 1213
    if-nez v14, :cond_25

    .line 1214
    .line 1215
    move-object/from16 v14, v16

    .line 1216
    .line 1217
    :cond_25
    iput-object v14, v13, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v13}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 1221
    move-result-object v13

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v9, v11, v12, v13}, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$a;-><init>(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;Lcom/android/billingclient/api/a;)V

    .line 1228
    .line 1229
    iget-object v2, v1, Lcom/dramawave/shared/iap/M;->g:LA5/b;

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v6, v9, v2}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v5, v6}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    iget-object v2, v1, Lcom/dramawave/shared/iap/M;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 1238
    .line 1239
    iget-object v6, v1, Lcom/dramawave/shared/iap/M;->e:Lcom/dramawave/shared/iap/common/Product;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 1243
    move-result-object v6

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1247
    move-result-object v9

    .line 1248
    .line 1249
    if-nez v9, :cond_26

    .line 1250
    .line 1251
    move-object/from16 v9, v16

    .line 1252
    .line 1253
    :cond_26
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    move-result-object v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 1273
    .line 1274
    .line 1275
    :try_start_26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    const/16 v2, 0x4e28

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v2, v8, v6}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->H(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 1281
    :try_start_27
    throw v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 1282
    :catchall_6
    move-exception v0

    .line 1283
    .line 1284
    goto/16 :goto_3

    .line 1285
    .line 1286
    :goto_19
    iget-object v5, v1, Lcom/dramawave/shared/iap/M;->d:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 1287
    .line 1288
    new-instance v6, Lcom/dramawave/core/image/coil/e;

    .line 1289
    const/4 v7, 0x6

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {v6, v5, v7}, Lcom/dramawave/core/image/coil/e;-><init>(Ljava/lang/Object;I)V

    .line 1293
    .line 1294
    iput-object v2, v1, Lcom/dramawave/shared/iap/M;->c:Ljava/lang/Object;

    .line 1295
    const/4 v5, 0x0

    .line 1296
    .line 1297
    iput-object v5, v1, Lcom/dramawave/shared/iap/M;->a:Ljava/lang/Object;

    .line 1298
    const/4 v5, 0x5

    .line 1299
    .line 1300
    iput v5, v1, Lcom/dramawave/shared/iap/M;->b:I

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v3, v6, v1}, LUa/o;->a(LUa/q;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 1304
    move-result-object v3

    .line 1305
    .line 1306
    if-ne v3, v4, :cond_27

    .line 1307
    return-object v4

    .line 1308
    :cond_27
    :goto_1a
    throw v2
.end method
