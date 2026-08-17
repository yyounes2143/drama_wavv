.class public final Lcom/dramawave/shared/iap/A;
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
        "SMAP\nIAPBillingProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$cacheProducts$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1827:1\n44#2,2:1828\n47#2:1834\n52#2,2:1835\n55#2:1840\n245#3,4:1830\n1#4:1837\n218#5,2:1838\n*S KotlinDebug\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$cacheProducts$3\n*L\n507#1:1828,2\n507#1:1834\n518#1:1835,2\n518#1:1840\n508#1:1830,4\n518#1:1837\n518#1:1838,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/IAPBillingProcessor;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/A;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/bean/CacheSkuBean;",
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
    instance-of v0, p2, Lcom/dramawave/shared/iap/A$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/iap/A$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/iap/A$b;->f:I

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
    iput v1, v0, Lcom/dramawave/shared/iap/A$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/A$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/iap/A$b;-><init>(Lcom/dramawave/shared/iap/A;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/iap/A$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/iap/A$b;->f:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/dramawave/shared/iap/A$b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lr1/a;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/dramawave/shared/iap/A$b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/dramawave/shared/iap/A;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    iget-object p1, v0, Lcom/dramawave/shared/iap/A$b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/dramawave/shared/iap/A$b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lr1/a;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/dramawave/shared/iap/A$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/dramawave/shared/iap/A;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object p2, p0, Lcom/dramawave/shared/iap/A;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 84
    .line 85
    instance-of v2, p1, Lr1/a$b;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    move-object v2, p1

    .line 89
    .line 90
    check-cast v2, Lr1/a$b;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lcom/dramawave/shared/models/bean/CacheSkuBean;

    .line 97
    .line 98
    sget-object v2, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Lcom/dramawave/shared/models/bean/CacheSkuBean;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/CacheSkuBean;->a()Ljava/util/List;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    sget-object v6, LA5/g;->c:LA5/g;

    .line 118
    .line 119
    iput-object p0, v0, Lcom/dramawave/shared/iap/A$b;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Lcom/dramawave/shared/iap/A$b;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Lcom/dramawave/shared/iap/A$b;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v0, Lcom/dramawave/shared/iap/A$b;->f:I

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v2, v6, v0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->s(Lcom/dramawave/shared/iap/IAPBillingProcessor;Ljava/util/List;LA5/g;LE9/d;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    if-ne v2, v1, :cond_4

    .line 132
    return-object v1

    .line 133
    :cond_4
    move-object v5, p0

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Lcom/dramawave/shared/models/bean/CacheSkuBean;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/CacheSkuBean;->b()Ljava/util/List;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    sget-object v6, LA5/g;->b:LA5/g;

    .line 150
    .line 151
    iput-object v5, v0, Lcom/dramawave/shared/iap/A$b;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, Lcom/dramawave/shared/iap/A$b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v3, v0, Lcom/dramawave/shared/iap/A$b;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v0, Lcom/dramawave/shared/iap/A$b;->f:I

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v2, v6, v0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->s(Lcom/dramawave/shared/iap/IAPBillingProcessor;Ljava/util/List;LA5/g;LE9/d;)Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    if-ne p2, v1, :cond_5

    .line 164
    return-object v1

    .line 165
    :cond_5
    move-object v0, v5

    .line 166
    :goto_2
    move-object v5, v0

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v5, p0

    .line 169
    .line 170
    :cond_7
    :goto_3
    iget-object p2, v5, Lcom/dramawave/shared/iap/A;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 171
    .line 172
    instance-of v0, p1, Lr1/a$a;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    check-cast p1, Lr1/a$a;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    move-object v3, p1

    .line 198
    .line 199
    :cond_8
    if-eqz v3, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    new-instance v1, Lcom/dramawave/shared/iap/A$a;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1}, Lcom/dramawave/shared/iap/A$a;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    check-cast p1, Lo1/b;

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {v0}, Lr1/d;->a()I

    .line 222
    move-result p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lr1/d;->b()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    const-string v0, ""

    .line 231
    .line 232
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string p1, " | "

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    sget-object v0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    const-string p2, "RD_purchase_load_skus_error"

    .line 258
    .line 259
    const/16 v0, 0x4e2a

    .line 260
    .line 261
    .line 262
    invoke-static {v0, p2, p1}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/A;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
