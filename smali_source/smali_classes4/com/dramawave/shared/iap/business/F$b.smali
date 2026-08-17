.class public final Lcom/dramawave/shared/iap/business/F$b;
.super Ljava/lang/Object;
.source "ProductListManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/business/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nProductListManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManager$getProductListV2$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1120:1\n44#2,4:1121\n52#2,2:1125\n55#2:1130\n1#3:1127\n218#4,2:1128\n*S KotlinDebug\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManager$getProductListV2$1$2\n*L\n130#1:1121,4\n138#1:1125,2\n138#1:1130\n138#1:1127\n138#1:1128,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:LUa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/q<",
            "Lcom/dramawave/shared/iap/business/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLUa/q;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LUa/q<",
            "-",
            "Lcom/dramawave/shared/iap/business/w;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/business/F$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/business/F$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/dramawave/shared/iap/business/F$b;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Lcom/dramawave/shared/iap/business/F$b;->d:LUa/q;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/dramawave/shared/iap/business/F$b;->e:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p2, Lcom/dramawave/shared/iap/business/F$b$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/iap/business/F$b$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/iap/business/F$b$b;->g:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/shared/iap/business/F$b$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/business/F$b$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/iap/business/F$b$b;-><init>(Lcom/dramawave/shared/iap/business/F$b;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/iap/business/F$b$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/iap/business/F$b$b;->g:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/dramawave/shared/iap/business/F$b$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LUa/q;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/dramawave/shared/iap/business/F$b$b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LUa/q;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/dramawave/shared/iap/business/F$b$b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lr1/a;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/dramawave/shared/iap/business/F$b$b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/dramawave/shared/iap/business/F$b;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object v6, p0, Lcom/dramawave/shared/iap/business/F$b;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/dramawave/shared/iap/business/F$b;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v8, p0, Lcom/dramawave/shared/iap/business/F$b;->c:J

    .line 74
    .line 75
    iget-object p2, p0, Lcom/dramawave/shared/iap/business/F$b;->d:LUa/q;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/dramawave/shared/iap/business/F$b;->e:Ljava/util/Map;

    .line 78
    .line 79
    instance-of v5, p1, Lr1/a$b;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    move-object v5, p1

    .line 83
    .line 84
    check-cast v5, Lr1/a$b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    move-object v12, v5

    .line 90
    .line 91
    check-cast v12, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 92
    .line 93
    sget-object v5, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 94
    .line 95
    const-string v10, ""

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6, v7, v10}, Lcom/dramawave/shared/iap/business/B;->c(Lcom/dramawave/shared/iap/business/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v10

    .line 103
    .line 104
    sub-long v9, v10, v8

    .line 105
    const/4 v5, 0x1

    .line 106
    .line 107
    const-string v11, ""

    .line 108
    .line 109
    const-string v8, ""

    .line 110
    .line 111
    .line 112
    invoke-static/range {v5 .. v11}, Lcom/dramawave/shared/iap/business/B;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 113
    .line 114
    sget-object v5, Lcom/dramawave/shared/iap/business/n;->a:Lcom/dramawave/shared/iap/business/n;

    .line 115
    .line 116
    iput-object p0, v0, Lcom/dramawave/shared/iap/business/F$b$b;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lcom/dramawave/shared/iap/business/F$b$b;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lcom/dramawave/shared/iap/business/F$b$b;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lcom/dramawave/shared/iap/business/F$b$b;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Lcom/dramawave/shared/iap/business/F$b$b;->g:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v12, v2, v0}, Lcom/dramawave/shared/iap/business/n;->q(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/Map;LE9/d;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-ne v0, v1, :cond_3

    .line 131
    return-object v1

    .line 132
    :cond_3
    move-object v2, p1

    .line 133
    move-object p1, p2

    .line 134
    move-object v1, p1

    .line 135
    move-object p2, v0

    .line 136
    move-object v0, p0

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-interface {p1, p2}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v3}, LUa/t;->D(Ljava/lang/Throwable;)Z

    .line 143
    move-object p1, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v0, p0

    .line 146
    .line 147
    :goto_2
    iget-object p2, v0, Lcom/dramawave/shared/iap/business/F$b;->d:LUa/q;

    .line 148
    .line 149
    iget-wide v1, v0, Lcom/dramawave/shared/iap/business/F$b;->c:J

    .line 150
    .line 151
    iget-object v5, v0, Lcom/dramawave/shared/iap/business/F$b;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v0, Lcom/dramawave/shared/iap/business/F$b;->b:Ljava/lang/String;

    .line 154
    .line 155
    instance-of v0, p1, Lr1/a$a;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    check-cast p1, Lr1/a$a;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 177
    move-result v4

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-object p1, v3

    .line 182
    .line 183
    :goto_3
    if-eqz p1, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    new-instance v7, Lcom/dramawave/shared/iap/business/F$b$a;

    .line 190
    .line 191
    .line 192
    invoke-direct {v7}, Lcom/dramawave/shared/iap/business/F$b$a;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    check-cast p1, Lo1/b;

    .line 203
    .line 204
    :cond_6
    sget-object p1, Lcom/dramawave/shared/iap/business/w$b;->a:Lcom/dramawave/shared/iap/business/w$b;

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, p1}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    move-result-wide v7

    .line 212
    .line 213
    sub-long v8, v7, v1

    .line 214
    .line 215
    sget-object p1, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lr1/d;->a()I

    .line 219
    move-result v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lr1/d;->d()Ljava/lang/Throwable;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    move-object v0, v3

    .line 232
    .line 233
    :goto_4
    const-string v2, "errorCode: "

    .line 234
    .line 235
    const-string v4, ", throwable: "

    .line 236
    .line 237
    const-string v7, ", "

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2, v4, v0, v7}, Lcom/appsflyer/internal/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v10

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    const/4 v4, 0x0

    .line 246
    .line 247
    const-string v7, ""

    .line 248
    .line 249
    .line 250
    invoke-static/range {v4 .. v10}, Lcom/dramawave/shared/iap/business/B;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, v3}, LUa/t;->D(Ljava/lang/Throwable;)Z

    .line 254
    .line 255
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/business/F$b;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
