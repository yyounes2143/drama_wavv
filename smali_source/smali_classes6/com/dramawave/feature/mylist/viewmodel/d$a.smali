.class public final Lcom/dramawave/feature/mylist/viewmodel/d$a;
.super Ljava/lang/Object;
.source "MyTabListViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMyTabListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel$deleteSelectedItems$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,540:1\n44#2,2:541\n47#2:547\n52#2,2:548\n55#2:553\n14#3,4:543\n1#4:550\n218#5,2:551\n*S KotlinDebug\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel$deleteSelectedItems$1$2\n*L\n398#1:541,2\n398#1:547\n411#1:548,2\n411#1:553\n400#1:543,4\n411#1:550\n411#1:551,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LS2/a;",
            "LR2/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/mylist/viewmodel/a;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/mylist/viewmodel/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LS2/a;",
            "LR2/a;",
            ">;",
            "Lcom/dramawave/feature/mylist/viewmodel/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/d$a;->b:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lo1/b<",
            "Ljava/lang/Object;",
            ">;>;",
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
    instance-of v3, v2, Lcom/dramawave/feature/mylist/viewmodel/d$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/mylist/viewmodel/d$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/mylist/viewmodel/d$a$b;->g:I

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
    iput v4, v3, Lcom/dramawave/feature/mylist/viewmodel/d$a$b;->g:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/mylist/viewmodel/d$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/mylist/viewmodel/d$a$b;-><init>(Lcom/dramawave/feature/mylist/viewmodel/d$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/mylist/viewmodel/d$a$b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/mylist/viewmodel/d$a$b;->g:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    .line 59
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/mylist/viewmodel/d$a$b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 62
    .line 63
    iget-object v5, v3, Lcom/dramawave/feature/mylist/viewmodel/d$a$b;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 66
    .line 67
    iget-object v7, v3, Lcom/dramawave/feature/mylist/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lr1/a;

    .line 70
    .line 71
    iget-object v8, v3, Lcom/dramawave/feature/mylist/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lcom/dramawave/feature/mylist/viewmodel/d$a;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    move-object v2, v1

    .line 78
    move-object v1, v7

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object v5, v0, Lcom/dramawave/feature/mylist/viewmodel/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/d$a;->b:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 87
    .line 88
    instance-of v8, v1, Lr1/a$b;

    .line 89
    .line 90
    if-eqz v8, :cond_6

    .line 91
    move-object v8, v1

    .line 92
    .line 93
    check-cast v8, Lr1/a$b;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    check-cast v8, Lo1/b;

    .line 100
    .line 101
    sget-object v8, LR2/a$b;->b:LR2/a$b;

    .line 102
    .line 103
    iput-object v0, v3, Lcom/dramawave/feature/mylist/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v3, Lcom/dramawave/feature/mylist/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v3, Lcom/dramawave/feature/mylist/viewmodel/d$a$b;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v3, Lcom/dramawave/feature/mylist/viewmodel/d$a$b;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput v7, v3, Lcom/dramawave/feature/mylist/viewmodel/d$a$b;->g:I

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v8, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    if-ne v7, v4, :cond_4

    .line 118
    return-object v4

    .line 119
    :cond_4
    move-object v8, v0

    .line 120
    .line 121
    :goto_1
    new-instance v7, LM5/l;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/dramawave/feature/mylist/viewmodel/a;->i(Lcom/dramawave/feature/mylist/viewmodel/a;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    sget-object v2, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    .line 130
    :goto_2
    move-object v11, v2

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_5
    sget-object v2, Lcom/dramawave/shared/models/ResourceType;->d:Lcom/dramawave/shared/models/ResourceType;

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :goto_3
    sget-object v14, LM5/m;->d:LM5/m;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    check-cast v2, LS2/a;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LS2/a;->f()Ljava/util/List;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    move-result-object v16

    .line 151
    const/4 v15, 0x1

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const-string v10, ""

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    .line 159
    const/16 v18, 0x88

    .line 160
    move-object v9, v7

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v9 .. v18}, LM5/l;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/ResourceType;ZLjava/lang/Boolean;LM5/m;ZLjava/util/List;ZI)V

    .line 164
    .line 165
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 175
    .line 176
    const-class v5, LM5/l;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    const-string v9, "getName(...)"

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    const-wide/16 v9, 0x0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v9, v10, v5, v7}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move-object v8, v0

    .line 193
    .line 194
    :goto_4
    iget-object v2, v8, Lcom/dramawave/feature/mylist/viewmodel/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 195
    .line 196
    instance-of v5, v1, Lr1/a$a;

    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    check-cast v1, Lr1/a$a;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    const/4 v7, 0x0

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 219
    move-result v8

    .line 220
    .line 221
    if-eqz v8, :cond_7

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    move-object v1, v7

    .line 224
    .line 225
    :goto_5
    if-eqz v1, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    new-instance v9, Lcom/dramawave/feature/mylist/viewmodel/d$a$a;

    .line 232
    .line 233
    .line 234
    invoke-direct {v9}, Lcom/dramawave/feature/mylist/viewmodel/d$a$a;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 238
    move-result-object v9

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    check-cast v1, Lo1/b;

    .line 245
    .line 246
    :cond_8
    new-instance v1, LR2/a$a;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lr1/d;->b()Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v5}, LR2/a$a;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    iput-object v7, v3, Lcom/dramawave/feature/mylist/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, v3, Lcom/dramawave/feature/mylist/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, v3, Lcom/dramawave/feature/mylist/viewmodel/d$a$b;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v7, v3, Lcom/dramawave/feature/mylist/viewmodel/d$a$b;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iput v6, v3, Lcom/dramawave/feature/mylist/viewmodel/d$a$b;->g:I

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    if-ne v1, v4, :cond_9

    .line 270
    return-object v4

    .line 271
    .line 272
    :cond_9
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/d$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
