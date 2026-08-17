.class public final Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a;
.super Ljava/lang/Object;
.source "ReminderSetBookListEditViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nReminderSetBookListEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderSetBookListEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/ReminderSetBookListEditViewModel$deleteSelectedItems$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,169:1\n44#2,2:170\n47#2:176\n52#2,2:177\n55#2:182\n14#3,4:172\n1#4:179\n218#5,2:180\n*S KotlinDebug\n*F\n+ 1 ReminderSetBookListEditViewModel.kt\ncom/dramawave/feature/mylist/v2/edit/viewmodel/ReminderSetBookListEditViewModel$deleteSelectedItems$1$2\n*L\n77#1:170,2\n77#1:176\n106#1:177,2\n106#1:182\n97#1:172,4\n106#1:179\n106#1:180,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/c;",
            "LP2/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;Lcom/dramawave/core/mvi/architecture/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/c;",
            "LP2/c;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a;->a:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a;->c:Ljava/util/List;

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
    instance-of v0, p2, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;-><init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->g:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lr1/a;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lr1/a;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    move-object v6, v2

    .line 88
    move-object v2, v5

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_4
    iget-object p1, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;

    .line 99
    .line 100
    iget-object v6, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lr1/a;

    .line 103
    .line 104
    iget-object v8, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a;

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a;->a:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 118
    .line 119
    iget-object v8, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a;->c:Ljava/util/List;

    .line 120
    .line 121
    instance-of v9, p1, Lr1/a$b;

    .line 122
    .line 123
    if-eqz v9, :cond_9

    .line 124
    move-object v9, p1

    .line 125
    .line 126
    check-cast v9, Lr1/a$b;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    check-cast v9, Lo1/b;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/v2/base/h;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    new-instance v10, Lcom/dramawave/feature/ability/ui/dialog/R0;

    .line 139
    const/4 v11, 0x3

    .line 140
    .line 141
    .line 142
    invoke-direct {v10, v8, v11}, Lcom/dramawave/feature/ability/ui/dialog/R0;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v10}, Lkotlin/collections/z;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/v2/base/h;->h()Ljava/util/HashSet;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/v2/base/h;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v8}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    new-instance v9, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/j;

    .line 167
    const/4 v10, 0x0

    .line 168
    .line 169
    .line 170
    invoke-direct {v9, v10, v2, v8}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    iput-object p0, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput v6, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->g:I

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    if-ne v6, v1, :cond_6

    .line 187
    return-object v1

    .line 188
    :cond_6
    move-object v8, p0

    .line 189
    move-object v6, p1

    .line 190
    move-object p1, p2

    .line 191
    .line 192
    :goto_1
    new-instance p2, LP2/c$b;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/v2/base/h;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-direct {p2, v2, v3}, LP2/c$b;-><init>(Ljava/util/List;I)V

    .line 204
    .line 205
    iput-object v8, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v6, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iput v5, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->g:I

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    if-ne p2, v1, :cond_7

    .line 220
    return-object v1

    .line 221
    :cond_7
    move-object v2, v8

    .line 222
    .line 223
    :goto_2
    new-instance p2, LM5/b0;

    .line 224
    .line 225
    .line 226
    invoke-direct {p2}, LM5/b0;-><init>()V

    .line 227
    .line 228
    sget-object v5, LZ0/a;->a:LZ0/a;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    check-cast v5, Lcom/dramawave/core/bus/core/e;

    .line 238
    .line 239
    const-class v8, LM5/b0;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    move-result-object v8

    .line 244
    .line 245
    const-string v9, "getName(...)"

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    const-wide/16 v9, 0x0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v9, v10, v8, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    new-instance p2, LP2/c$a;

    .line 256
    .line 257
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 258
    .line 259
    sget v8, Lcom/dramawave/shared/resource/R$string;->P2:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    .line 269
    invoke-direct {p2, v5}, LP2/c$a;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    iput-object v2, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v6, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iput v4, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->g:I

    .line 278
    .line 279
    .line 280
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    if-ne p1, v1, :cond_8

    .line 284
    return-object v1

    .line 285
    :cond_8
    move-object p1, v6

    .line 286
    goto :goto_3

    .line 287
    :cond_9
    move-object v2, p0

    .line 288
    .line 289
    :goto_3
    iget-object p2, v2, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 290
    .line 291
    instance-of v2, p1, Lr1/a$a;

    .line 292
    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    check-cast p1, Lr1/a$a;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    if-eqz p1, :cond_b

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 313
    move-result v4

    .line 314
    .line 315
    if-eqz v4, :cond_a

    .line 316
    goto :goto_4

    .line 317
    :cond_a
    move-object p1, v7

    .line 318
    .line 319
    :goto_4
    if-eqz p1, :cond_b

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    new-instance v5, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$a;

    .line 326
    .line 327
    .line 328
    invoke-direct {v5}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$a;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    check-cast p1, Lo1/b;

    .line 339
    .line 340
    :cond_b
    new-instance p1, LP2/c$a;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lr1/d;->b()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, v2}, LP2/c$a;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->a:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v7, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iput v3, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a$b;->g:I

    .line 354
    .line 355
    .line 356
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    if-ne p1, v1, :cond_c

    .line 360
    return-object v1

    .line 361
    .line 362
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k$a$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
