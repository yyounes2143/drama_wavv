.class public final Lcom/dramawave/feature/mix/viewmodel/e$a;
.super Ljava/lang/Object;
.source "CommonSubTabViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mix/viewmodel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nCommonSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel$requestRemind$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,113:1\n44#2,4:114\n52#2,2:118\n55#2:123\n1#3:120\n218#4,2:121\n*S KotlinDebug\n*F\n+ 1 CommonSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel$requestRemind$1$1\n*L\n87#1:114,4\n105#1:118,2\n105#1:123\n105#1:120\n105#1:121,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LX5/a;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LH4/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LH4/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/e$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewmodel/e$a;->b:LX5/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mix/viewmodel/e$a;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/mix/viewmodel/e$a;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LH4/c;",
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
    instance-of v3, v2, Lcom/dramawave/feature/mix/viewmodel/e$a$d;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/mix/viewmodel/e$a$d;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/mix/viewmodel/e$a$d;->g:I

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
    iput v4, v3, Lcom/dramawave/feature/mix/viewmodel/e$a$d;->g:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/mix/viewmodel/e$a$d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/mix/viewmodel/e$a$d;-><init>(Lcom/dramawave/feature/mix/viewmodel/e$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/mix/viewmodel/e$a$d;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/mix/viewmodel/e$a$d;->g:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    .line 60
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/mix/viewmodel/e$a$d;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX5/a;

    .line 63
    .line 64
    iget-object v5, v3, Lcom/dramawave/feature/mix/viewmodel/e$a$d;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v3, Lcom/dramawave/feature/mix/viewmodel/e$a$d;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lr1/a;

    .line 71
    .line 72
    iget-object v9, v3, Lcom/dramawave/feature/mix/viewmodel/e$a$d;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lcom/dramawave/feature/mix/viewmodel/e$a;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    move-object v2, v1

    .line 79
    move-object v1, v7

    .line 80
    .line 81
    move-object/from16 v19, v9

    .line 82
    move-object v9, v5

    .line 83
    .line 84
    move-object/from16 v5, v19

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object v5, v0, Lcom/dramawave/feature/mix/viewmodel/e$a;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/dramawave/feature/mix/viewmodel/e$a;->b:LX5/a;

    .line 93
    .line 94
    iget-object v9, v0, Lcom/dramawave/feature/mix/viewmodel/e$a;->c:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    instance-of v10, v1, Lr1/a$b;

    .line 97
    .line 98
    if-eqz v10, :cond_7

    .line 99
    move-object v10, v1

    .line 100
    .line 101
    check-cast v10, Lr1/a$b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    check-cast v10, LH4/c;

    .line 108
    .line 109
    sget-object v10, LSa/e0;->a:LYa/b;

    .line 110
    .line 111
    sget-object v10, LWa/q;->a:LTa/g;

    .line 112
    .line 113
    new-instance v11, Lcom/dramawave/feature/mix/viewmodel/e$a$a;

    .line 114
    .line 115
    .line 116
    invoke-direct {v11, v9, v1, v8}, Lcom/dramawave/feature/mix/viewmodel/e$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lr1/a;Lkotlin/coroutines/e;)V

    .line 117
    .line 118
    iput-object v0, v3, Lcom/dramawave/feature/mix/viewmodel/e$a$d;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v3, Lcom/dramawave/feature/mix/viewmodel/e$a$d;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, v3, Lcom/dramawave/feature/mix/viewmodel/e$a$d;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v3, Lcom/dramawave/feature/mix/viewmodel/e$a$d;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput v7, v3, Lcom/dramawave/feature/mix/viewmodel/e$a$d;->g:I

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v11, v3}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    if-ne v7, v4, :cond_4

    .line 133
    return-object v4

    .line 134
    :cond_4
    move-object v9, v5

    .line 135
    move-object v5, v0

    .line 136
    .line 137
    :goto_1
    sget-object v7, Lp5/b;->a:Lp5/b;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX5/a;->b()Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX5/a;->c()Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LX5/a;->d()Ljava/lang/Integer;

    .line 149
    move-result-object v12

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LX5/a;->g()Ljava/lang/Integer;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, LX5/a;->f()Lcom/dramawave/shared/models/Series;

    .line 157
    move-result-object v14

    .line 158
    .line 159
    if-eqz v14, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 163
    move-result-object v14

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move-object v14, v8

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v2}, LX5/a;->f()Lcom/dramawave/shared/models/Series;

    .line 169
    move-result-object v15

    .line 170
    .line 171
    if-eqz v15, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 175
    move-result-object v15

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object v15, v8

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {v2}, LX5/a;->e()Ljava/lang/String;

    .line 181
    move-result-object v16

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LX5/a;->a()Ljava/lang/String;

    .line 185
    move-result-object v17

    .line 186
    .line 187
    sget-object v2, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 194
    move-result-object v18

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static/range {v9 .. v18}, Lp5/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move-object v5, v0

    .line 203
    .line 204
    :goto_4
    iget-object v2, v5, Lcom/dramawave/feature/mix/viewmodel/e$a;->d:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    instance-of v5, v1, Lr1/a$a;

    .line 207
    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    check-cast v1, Lr1/a$a;

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 220
    move-result v5

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move-object v1, v8

    .line 225
    .line 226
    :goto_5
    if-eqz v1, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    new-instance v7, Lcom/dramawave/feature/mix/viewmodel/e$a$c;

    .line 233
    .line 234
    .line 235
    invoke-direct {v7}, Lcom/dramawave/feature/mix/viewmodel/e$a$c;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    check-cast v1, Lo1/b;

    .line 246
    .line 247
    :cond_9
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 248
    .line 249
    sget-object v1, LWa/q;->a:LTa/g;

    .line 250
    .line 251
    new-instance v5, Lcom/dramawave/feature/mix/viewmodel/e$a$b;

    .line 252
    .line 253
    .line 254
    invoke-direct {v5, v2, v8}, Lcom/dramawave/feature/mix/viewmodel/e$a$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 255
    .line 256
    iput-object v8, v3, Lcom/dramawave/feature/mix/viewmodel/e$a$d;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v8, v3, Lcom/dramawave/feature/mix/viewmodel/e$a$d;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v8, v3, Lcom/dramawave/feature/mix/viewmodel/e$a$d;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v8, v3, Lcom/dramawave/feature/mix/viewmodel/e$a$d;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iput v6, v3, Lcom/dramawave/feature/mix/viewmodel/e$a$d;->g:I

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v5, v3}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    if-ne v1, v4, :cond_a

    .line 271
    return-object v4

    .line 272
    .line 273
    :cond_a
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mix/viewmodel/e$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
