.class public final Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a;
.super Ljava/lang/Object;
.source "Unlocker.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUnlocker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$refreshSeriesPrice$2$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,754:1\n44#2,2:755\n47#2:768\n52#2,2:769\n55#2:774\n774#3:757\n865#3,2:758\n1208#3,2:760\n1236#3,4:762\n216#4,2:766\n1#5:771\n218#6,2:772\n*S KotlinDebug\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$refreshSeriesPrice$2$1\n*L\n711#1:755,2\n711#1:768\n724#1:769,2\n724#1:774\n713#1:757\n713#1:758,2\n714#1:760,2\n714#1:762,4\n716#1:766,2\n724#1:771\n724#1:772,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/p;",
            ">;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a;->a:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LH4/l;",
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
    instance-of v0, p2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a$b;->d:I

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
    iput v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a$b;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a$b;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a$b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a$b;->d:I

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
    iget-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lr1/a;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a;->a:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a;->d:Ljava/lang/String;

    .line 65
    .line 66
    instance-of v7, p1, Lr1/a$b;

    .line 67
    .line 68
    if-eqz v7, :cond_9

    .line 69
    move-object v7, p1

    .line 70
    .line 71
    check-cast v7, Lr1/a$b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    check-cast v7, LH4/l;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, LH4/l;->a()Ljava/util/List;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v9

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    move-object v10, v9

    .line 104
    .line 105
    check-cast v10, Lcom/dramawave/shared/models/p;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lcom/dramawave/shared/models/p;->b()Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    const/16 v7, 0xa

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v7}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 121
    move-result v7

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lkotlin/collections/P;->a(I)I

    .line 125
    move-result v7

    .line 126
    .line 127
    const/16 v9, 0x10

    .line 128
    .line 129
    if-ge v7, v9, :cond_5

    .line 130
    move v7, v9

    .line 131
    .line 132
    :cond_5
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    .line 135
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v8

    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    move-object v10, v8

    .line 151
    .line 152
    check-cast v10, Lcom/dramawave/shared/models/p;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/dramawave/shared/models/p;->b()Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v9, v3

    .line 165
    .line 166
    :cond_7
    if-eqz p2, :cond_8

    .line 167
    .line 168
    if-eqz v9, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v8

    .line 181
    .line 182
    if-eqz v8, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    check-cast v8, Ljava/util/Map$Entry;

    .line 189
    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_8
    if-eqz v9, :cond_9

    .line 203
    .line 204
    new-instance p2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$e;

    .line 205
    .line 206
    .line 207
    invoke-direct {p2, v5, v6, v9}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 208
    .line 209
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a$b;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a$b;->d:I

    .line 212
    .line 213
    .line 214
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 215
    move-result-object p2

    .line 216
    .line 217
    if-ne p2, v1, :cond_9

    .line 218
    return-object v1

    .line 219
    .line 220
    :cond_9
    :goto_4
    instance-of p2, p1, Lr1/a$a;

    .line 221
    .line 222
    if-eqz p2, :cond_b

    .line 223
    .line 224
    check-cast p1, Lr1/a$a;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 234
    move-result p2

    .line 235
    .line 236
    if-eqz p2, :cond_a

    .line 237
    move-object v3, p1

    .line 238
    .line 239
    :cond_a
    if-eqz v3, :cond_b

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    new-instance p2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a$a;

    .line 246
    .line 247
    .line 248
    invoke-direct {p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a$a;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    check-cast p1, Lo1/b;

    .line 259
    .line 260
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
