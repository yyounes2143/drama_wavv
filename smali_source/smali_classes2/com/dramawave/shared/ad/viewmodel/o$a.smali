.class public final Lcom/dramawave/shared/ad/viewmodel/o$a;
.super Ljava/lang/Object;
.source "AdViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ad/viewmodel/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nAdViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$updateUnlockInfo$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,790:1\n44#2,4:791\n52#2,2:795\n55#2:800\n1#3:797\n218#4,2:798\n*S KotlinDebug\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$updateUnlockInfo$1$1\n*L\n653#1:791,4\n671#1:795,2\n671#1:800\n671#1:797\n671#1:798,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/ad/viewmodel/b;",
            "Lcom/dramawave/shared/ad/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/viewmodel/AdViewModel;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/ad/viewmodel/b;",
            "Lcom/dramawave/shared/ad/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/o$a;->a:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ad/viewmodel/o$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/payment/UnlockAllModel;",
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
    instance-of v0, p2, Lcom/dramawave/shared/ad/viewmodel/o$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->i:I

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
    iput v1, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/ad/viewmodel/o$a$b;-><init>(Lcom/dramawave/shared/ad/viewmodel/o$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->i:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lr1/a;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_3

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
    iget-object p1, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 81
    .line 82
    iget-object v7, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lr1/a;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-object v6, p0, Lcom/dramawave/shared/ad/viewmodel/o$a;->a:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/dramawave/shared/ad/viewmodel/o$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 96
    .line 97
    instance-of v2, p1, Lr1/a$b;

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    move-object v2, p1

    .line 101
    .line 102
    check-cast v2, Lr1/a$b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->f()Ljava/util/List;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    check-cast v7, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v7, v5

    .line 128
    .line 129
    :goto_1
    if-eqz v7, :cond_6

    .line 130
    .line 131
    iput-object p1, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v7, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->f:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->i:I

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v0}, Lcom/dramawave/shared/iap/business/S;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    if-ne v4, v1, :cond_5

    .line 150
    return-object v1

    .line 151
    :cond_5
    move-object v4, p2

    .line 152
    move-object v8, v7

    .line 153
    move-object v7, p1

    .line 154
    move-object p1, v8

    .line 155
    :goto_2
    move-object p2, v4

    .line 156
    move-object v8, v7

    .line 157
    move-object v7, p1

    .line 158
    move-object p1, v8

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {v6, v2}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->m(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->g(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;)Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v7}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->k(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-static {v6}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->g(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;)Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    new-instance v4, Lcom/dramawave/shared/ad/viewmodel/a$i;

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, v2}, Lcom/dramawave/shared/ad/viewmodel/a$i;-><init>(Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V

    .line 182
    .line 183
    iput-object p1, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v5, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->e:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->f:Ljava/lang/Object;

    .line 194
    .line 195
    iput v3, v0, Lcom/dramawave/shared/ad/viewmodel/o$a$b;->i:I

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v4, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    if-ne p2, v1, :cond_8

    .line 202
    return-object v1

    .line 203
    :cond_8
    move-object v0, p1

    .line 204
    move-object p1, v2

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-object p1, v0

    .line 209
    .line 210
    :cond_9
    instance-of p2, p1, Lr1/a$a;

    .line 211
    .line 212
    if-eqz p2, :cond_b

    .line 213
    .line 214
    check-cast p1, Lr1/a$a;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 224
    move-result p2

    .line 225
    .line 226
    if-eqz p2, :cond_a

    .line 227
    move-object v5, p1

    .line 228
    .line 229
    :cond_a
    if-eqz v5, :cond_b

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    new-instance p2, Lcom/dramawave/shared/ad/viewmodel/o$a$a;

    .line 236
    .line 237
    .line 238
    invoke-direct {p2}, Lcom/dramawave/shared/ad/viewmodel/o$a$a;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v5, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    check-cast p1, Lo1/b;

    .line 249
    .line 250
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/viewmodel/o$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
