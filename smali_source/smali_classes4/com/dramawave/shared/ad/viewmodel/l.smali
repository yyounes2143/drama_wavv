.class public final Lcom/dramawave/shared/ad/viewmodel/l;
.super Ljava/lang/Object;
.source "AdViewModel.kt"

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
        "SMAP\nAdViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$refreshWallet$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,790:1\n44#2,4:791\n52#2,2:795\n55#2:800\n1#3:797\n218#4,2:798\n*S KotlinDebug\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$refreshWallet$2\n*L\n552#1:791,4\n567#1:795,2\n567#1:800\n567#1:797\n567#1:798,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/ad/viewmodel/b;",
            "Lcom/dramawave/shared/ad/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/ad/viewmodel/b;",
            "Lcom/dramawave/shared/ad/viewmodel/a;",
            ">;",
            "Lcom/dramawave/shared/ad/viewmodel/AdViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/l;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ad/viewmodel/l;->b:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ad/viewmodel/l;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/ad/viewmodel/l;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Lcom/dramawave/shared/ad/viewmodel/l;->e:I

    .line 14
    .line 15
    iput p6, p0, Lcom/dramawave/shared/ad/viewmodel/l;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/bean/WalletBean;",
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
    instance-of v3, v2, Lcom/dramawave/shared/ad/viewmodel/l$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/shared/ad/viewmodel/l$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->g:I

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
    iput v4, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->g:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/shared/ad/viewmodel/l$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/shared/ad/viewmodel/l$b;-><init>(Lcom/dramawave/shared/ad/viewmodel/l;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->g:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v8, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lr1/d;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    .line 71
    :cond_2
    iget-object v1, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 74
    .line 75
    iget-object v5, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lr1/a;

    .line 78
    .line 79
    iget-object v7, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lcom/dramawave/shared/ad/viewmodel/l;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    move-object/from16 v16, v5

    .line 87
    move-object v5, v1

    .line 88
    .line 89
    move-object/from16 v1, v16

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    iget-object v1, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 95
    .line 96
    iget-object v1, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 99
    .line 100
    iget-object v1, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lr1/a;

    .line 103
    .line 104
    iget-object v5, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lcom/dramawave/shared/ad/viewmodel/l;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    iget-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/l;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 116
    .line 117
    iget-object v5, v0, Lcom/dramawave/shared/ad/viewmodel/l;->b:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 118
    .line 119
    iget-object v11, v0, Lcom/dramawave/shared/ad/viewmodel/l;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v12, v0, Lcom/dramawave/shared/ad/viewmodel/l;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget v13, v0, Lcom/dramawave/shared/ad/viewmodel/l;->e:I

    .line 124
    .line 125
    iget v14, v0, Lcom/dramawave/shared/ad/viewmodel/l;->f:I

    .line 126
    .line 127
    instance-of v10, v1, Lr1/a$b;

    .line 128
    .line 129
    if-eqz v10, :cond_8

    .line 130
    move-object v10, v1

    .line 131
    .line 132
    check-cast v10, Lr1/a$b;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    check-cast v10, Lcom/dramawave/shared/models/bean/WalletBean;

    .line 139
    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 143
    move-object v15, v10

    .line 144
    .line 145
    check-cast v15, Lcom/dramawave/shared/models/bean/WalletBean;

    .line 146
    .line 147
    if-eqz v15, :cond_6

    .line 148
    .line 149
    iput-object v0, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iput v8, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->g:I

    .line 158
    .line 159
    sget v7, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    new-instance v5, Lcom/dramawave/shared/ad/viewmodel/a$q;

    .line 165
    move-object v10, v5

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v10 .. v15}, Lcom/dramawave/shared/ad/viewmodel/a$q;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/dramawave/shared/models/bean/WalletBean;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v5, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    if-ne v2, v4, :cond_5

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    :goto_1
    if-ne v2, v4, :cond_8

    .line 180
    return-object v4

    .line 181
    .line 182
    :cond_6
    sget-object v8, Lcom/dramawave/shared/ad/viewmodel/a$j;->b:Lcom/dramawave/shared/ad/viewmodel/a$j;

    .line 183
    .line 184
    iput-object v0, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v9, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput v7, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->g:I

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v8, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    if-ne v2, v4, :cond_7

    .line 199
    return-object v4

    .line 200
    :cond_7
    move-object v7, v0

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-static {v5}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->f(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;)V

    .line 204
    move-object v5, v7

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move-object v5, v0

    .line 207
    .line 208
    :goto_3
    iget-object v2, v5, Lcom/dramawave/shared/ad/viewmodel/l;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 209
    .line 210
    iget-object v5, v5, Lcom/dramawave/shared/ad/viewmodel/l;->b:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 211
    .line 212
    instance-of v7, v1, Lr1/a$a;

    .line 213
    .line 214
    if-eqz v7, :cond_c

    .line 215
    .line 216
    check-cast v1, Lr1/a$a;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 234
    move-result v8

    .line 235
    .line 236
    if-eqz v8, :cond_9

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    move-object v1, v9

    .line 239
    .line 240
    :goto_4
    if-eqz v1, :cond_a

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    new-instance v10, Lcom/dramawave/shared/ad/viewmodel/l$a;

    .line 247
    .line 248
    .line 249
    invoke-direct {v10}, Lcom/dramawave/shared/ad/viewmodel/l$a;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 253
    move-result-object v10

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v1, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    check-cast v1, Lo1/b;

    .line 260
    .line 261
    :cond_a
    sget-object v1, Lcom/dramawave/shared/ad/viewmodel/a$j;->b:Lcom/dramawave/shared/ad/viewmodel/a$j;

    .line 262
    .line 263
    iput-object v5, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v7, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v9, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v9, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iput v6, v3, Lcom/dramawave/shared/ad/viewmodel/l$b;->g:I

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    if-ne v1, v4, :cond_b

    .line 278
    return-object v4

    .line 279
    :cond_b
    move-object v3, v5

    .line 280
    move-object v1, v7

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-static {v3}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->f(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/viewmodel/l;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
