.class public final Lcom/dramawave/feature/home/detail/viewmodel/l$a;
.super Ljava/lang/Object;
.source "KocrAuthViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/viewmodel/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nKocrAuthViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KocrAuthViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/KocrAuthViewModel$checkKocrAuth$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,130:1\n44#2,4:131\n52#2,2:135\n55#2:140\n1#3:137\n218#4,2:138\n*S KotlinDebug\n*F\n+ 1 KocrAuthViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/KocrAuthViewModel$checkKocrAuth$1$1\n*L\n49#1:131,4\n71#1:135,2\n71#1:140\n71#1:137\n71#1:138,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/detail/viewmodel/m;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/detail/viewmodel/k;",
            "Lcom/dramawave/feature/home/detail/viewmodel/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/viewmodel/m;Ljava/lang/String;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/detail/viewmodel/m;",
            "Ljava/lang/String;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/detail/viewmodel/k;",
            "Lcom/dramawave/feature/home/detail/viewmodel/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/l$a;->a:Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/l$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/viewmodel/l$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/bean/rsq/KocrAuthCheckRsp;",
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
    instance-of v0, p2, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/l$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;->e:I

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v8, :cond_2

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-eq v2, v7, :cond_2

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lr1/a;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/dramawave/feature/home/detail/viewmodel/l$a;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/l$a;->a:Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/l$a;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, p0, Lcom/dramawave/feature/home/detail/viewmodel/l$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 84
    .line 85
    instance-of v10, p1, Lr1/a$b;

    .line 86
    .line 87
    if-eqz v10, :cond_8

    .line 88
    move-object v10, p1

    .line 89
    .line 90
    check-cast v10, Lr1/a$b;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    check-cast v10, Lcom/dramawave/shared/models/bean/rsq/KocrAuthCheckRsp;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/rsq/KocrAuthCheckRsp;->a()I

    .line 100
    move-result v11

    .line 101
    .line 102
    if-ne v11, v7, :cond_4

    .line 103
    move v11, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v11, v4

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {p2, v11, v2}, Lcom/dramawave/feature/home/detail/viewmodel/m;->c(Lcom/dramawave/feature/home/detail/viewmodel/m;ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/rsq/KocrAuthCheckRsp;->a()I

    .line 112
    move-result p2

    .line 113
    .line 114
    if-eq p2, v6, :cond_7

    .line 115
    .line 116
    if-eq p2, v7, :cond_6

    .line 117
    .line 118
    if-eq p2, v5, :cond_5

    .line 119
    .line 120
    new-instance p2, Lcom/dramawave/feature/home/detail/viewmodel/j$a;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/rsq/KocrAuthCheckRsp;->a()I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, v2}, Lcom/dramawave/feature/home/detail/viewmodel/j$a;-><init>(I)V

    .line 128
    .line 129
    iput-object p0, v0, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v0, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;->e:I

    .line 134
    .line 135
    .line 136
    invoke-static {v9, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    if-ne p2, v1, :cond_8

    .line 140
    return-object v1

    .line 141
    .line 142
    :cond_5
    new-instance p2, Lcom/dramawave/feature/home/detail/viewmodel/j$a;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/rsq/KocrAuthCheckRsp;->a()I

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, v2}, Lcom/dramawave/feature/home/detail/viewmodel/j$a;-><init>(I)V

    .line 150
    .line 151
    iput-object p0, v0, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput v6, v0, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;->e:I

    .line 156
    .line 157
    .line 158
    invoke-static {v9, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    if-ne p2, v1, :cond_8

    .line 162
    return-object v1

    .line 163
    .line 164
    :cond_6
    new-instance p2, Lcom/dramawave/feature/home/detail/viewmodel/j$b;

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, v10}, Lcom/dramawave/feature/home/detail/viewmodel/j$b;-><init>(Lcom/dramawave/shared/models/bean/rsq/KocrAuthCheckRsp;)V

    .line 168
    .line 169
    iput-object p0, v0, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput v8, v0, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;->e:I

    .line 174
    .line 175
    .line 176
    invoke-static {v9, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    if-ne p2, v1, :cond_8

    .line 180
    return-object v1

    .line 181
    .line 182
    :cond_7
    new-instance p2, Lcom/dramawave/feature/home/detail/viewmodel/j$a;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/rsq/KocrAuthCheckRsp;->a()I

    .line 186
    move-result v2

    .line 187
    .line 188
    .line 189
    invoke-direct {p2, v2}, Lcom/dramawave/feature/home/detail/viewmodel/j$a;-><init>(I)V

    .line 190
    .line 191
    iput-object p0, v0, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput v7, v0, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;->e:I

    .line 196
    .line 197
    .line 198
    invoke-static {v9, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    if-ne p2, v1, :cond_8

    .line 202
    return-object v1

    .line 203
    :cond_8
    move-object v2, p0

    .line 204
    .line 205
    :goto_2
    iget-object p2, v2, Lcom/dramawave/feature/home/detail/viewmodel/l$a;->a:Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 206
    .line 207
    iget-object v5, v2, Lcom/dramawave/feature/home/detail/viewmodel/l$a;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, v2, Lcom/dramawave/feature/home/detail/viewmodel/l$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 210
    .line 211
    instance-of v6, p1, Lr1/a$a;

    .line 212
    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    check-cast p1, Lr1/a$a;

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    const/4 v6, 0x0

    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 226
    move-result v7

    .line 227
    .line 228
    if-eqz v7, :cond_9

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move-object p1, v6

    .line 231
    .line 232
    :goto_3
    if-eqz p1, :cond_a

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    new-instance v8, Lcom/dramawave/feature/home/detail/viewmodel/l$a$a;

    .line 239
    .line 240
    .line 241
    invoke-direct {v8}, Lcom/dramawave/feature/home/detail/viewmodel/l$a$a;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, p1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    check-cast p1, Lo1/b;

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-static {p2, v4, v5}, Lcom/dramawave/feature/home/detail/viewmodel/m;->c(Lcom/dramawave/feature/home/detail/viewmodel/m;ZLjava/lang/String;)V

    .line 255
    .line 256
    new-instance p1, Lcom/dramawave/feature/home/detail/viewmodel/j$a;

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, v4}, Lcom/dramawave/feature/home/detail/viewmodel/j$a;-><init>(I)V

    .line 260
    .line 261
    iput-object v6, v0, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v6, v0, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iput v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/l$a$b;->e:I

    .line 266
    .line 267
    .line 268
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    if-ne p1, v1, :cond_b

    .line 272
    return-object v1

    .line 273
    .line 274
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/l$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
