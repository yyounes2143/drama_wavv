.class public final Lcom/dramawave/feature/ugc/historypopup/h$a;
.super Ljava/lang/Object;
.source "UgcHistoryPopupViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/historypopup/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcHistoryPopupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcHistoryPopupViewModel.kt\ncom/dramawave/feature/ugc/historypopup/UgcHistoryPopupViewModel$load$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,74:1\n44#2,4:75\n52#2,2:79\n55#2:84\n1#3:81\n218#4,2:82\n*S KotlinDebug\n*F\n+ 1 UgcHistoryPopupViewModel.kt\ncom/dramawave/feature/ugc/historypopup/UgcHistoryPopupViewModel$load$1$2\n*L\n43#1:75,4\n67#1:79,2\n67#1:84\n67#1:81\n67#1:82,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/ugc/historypopup/g;",
            "Lcom/dramawave/feature/ugc/historypopup/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/ugc/historypopup/g;",
            "Lcom/dramawave/feature/ugc/historypopup/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/historypopup/h$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LY5/x;",
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
    instance-of v0, p2, Lcom/dramawave/feature/ugc/historypopup/h$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/historypopup/h$a$b;-><init>(Lcom/dramawave/feature/ugc/historypopup/h$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->g:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    .line 46
    :pswitch_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :pswitch_1
    iget-object p1, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :pswitch_2
    iget-object p1, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lr1/a;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/dramawave/feature/ugc/historypopup/h$a;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_3
    iget-object p1, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LY5/x;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lr1/a;

    .line 83
    .line 84
    iget-object v6, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lcom/dramawave/feature/ugc/historypopup/h$a;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :pswitch_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object v2, p0, Lcom/dramawave/feature/ugc/historypopup/h$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 96
    .line 97
    instance-of p2, p1, Lr1/a$b;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    move-object p2, p1

    .line 101
    .line 102
    check-cast p2, Lr1/a$b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    check-cast p2, LY5/x;

    .line 109
    .line 110
    new-instance v5, Landroidx/window/embedding/b;

    .line 111
    const/4 v6, 0x4

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v6}, Landroidx/window/embedding/b;-><init>(I)V

    .line 115
    .line 116
    iput-object p0, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->g:I

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    if-ne v5, v1, :cond_1

    .line 131
    return-object v1

    .line 132
    :cond_1
    move-object v6, p0

    .line 133
    move-object v5, p1

    .line 134
    move-object p1, p2

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {p1}, LY5/x;->a()Ljava/util/List;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    if-nez p2, :cond_2

    .line 141
    .line 142
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    move-result v7

    .line 147
    const/4 v8, 0x0

    .line 148
    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    new-instance p1, Lcom/dramawave/feature/ugc/historypopup/f$a;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2, v8, v3}, Lcom/dramawave/feature/ugc/historypopup/f$a;-><init>(Ljava/util/List;ZZ)V

    .line 155
    .line 156
    iput-object v6, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->d:Ljava/lang/Object;

    .line 163
    const/4 p2, 0x2

    .line 164
    .line 165
    iput p2, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->g:I

    .line 166
    .line 167
    .line 168
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    if-ne p1, v1, :cond_3

    .line 172
    return-object v1

    .line 173
    :cond_3
    move-object p1, v5

    .line 174
    move-object v2, v6

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {p1}, LY5/x;->b()Ljava/util/List;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    move-result p2

    .line 184
    .line 185
    if-nez p2, :cond_5

    .line 186
    .line 187
    new-instance p2, Lcom/dramawave/feature/ugc/historypopup/f$a;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, LY5/x;->b()Ljava/util/List;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, p1, v3, v8}, Lcom/dramawave/feature/ugc/historypopup/f$a;-><init>(Ljava/util/List;ZZ)V

    .line 195
    .line 196
    iput-object v6, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v4, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->d:Ljava/lang/Object;

    .line 203
    const/4 p1, 0x3

    .line 204
    .line 205
    iput p1, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->g:I

    .line 206
    .line 207
    .line 208
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    if-ne p1, v1, :cond_3

    .line 212
    return-object v1

    .line 213
    .line 214
    :cond_5
    sget-object p1, Lcom/dramawave/feature/ugc/historypopup/f$b;->a:Lcom/dramawave/feature/ugc/historypopup/f$b;

    .line 215
    .line 216
    iput-object v6, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v4, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v4, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->d:Ljava/lang/Object;

    .line 223
    const/4 p2, 0x4

    .line 224
    .line 225
    iput p2, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->g:I

    .line 226
    .line 227
    .line 228
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    if-ne p1, v1, :cond_3

    .line 232
    return-object v1

    .line 233
    :cond_6
    move-object v2, p0

    .line 234
    .line 235
    :goto_2
    iget-object p2, v2, Lcom/dramawave/feature/ugc/historypopup/h$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 236
    .line 237
    instance-of v2, p1, Lr1/a$a;

    .line 238
    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    check-cast p1, Lr1/a$a;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 251
    move-result v2

    .line 252
    .line 253
    if-eqz v2, :cond_7

    .line 254
    goto :goto_3

    .line 255
    :cond_7
    move-object p1, v4

    .line 256
    .line 257
    :goto_3
    if-eqz p1, :cond_8

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    new-instance v3, Lcom/dramawave/feature/ugc/historypopup/h$a$a;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3}, Lcom/dramawave/feature/ugc/historypopup/h$a$a;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    check-cast p1, Lo1/b;

    .line 277
    .line 278
    :cond_8
    new-instance p1, LC2/f;

    .line 279
    const/4 v2, 0x4

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, v2}, LC2/f;-><init>(I)V

    .line 283
    .line 284
    iput-object p2, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v4, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->b:Ljava/lang/Object;

    .line 287
    const/4 v2, 0x5

    .line 288
    .line 289
    iput v2, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->g:I

    .line 290
    .line 291
    .line 292
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    if-ne p1, v1, :cond_9

    .line 296
    return-object v1

    .line 297
    :cond_9
    move-object p1, p2

    .line 298
    .line 299
    :goto_4
    sget-object p2, Lcom/dramawave/feature/ugc/historypopup/f$b;->a:Lcom/dramawave/feature/ugc/historypopup/f$b;

    .line 300
    .line 301
    iput-object v4, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->a:Ljava/lang/Object;

    .line 302
    const/4 v2, 0x6

    .line 303
    .line 304
    iput v2, v0, Lcom/dramawave/feature/ugc/historypopup/h$a$b;->g:I

    .line 305
    .line 306
    .line 307
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    if-ne p1, v1, :cond_a

    .line 311
    return-object v1

    .line 312
    .line 313
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    return-object p1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/historypopup/h$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
