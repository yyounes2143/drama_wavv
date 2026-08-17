.class public final Lcom/dramawave/feature/category/viewmodel/g$a;
.super Ljava/lang/Object;
.source "CategoryFilterViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/category/viewmodel/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nCategoryFilterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryFilterViewModel.kt\ncom/dramawave/feature/category/viewmodel/CategoryFilterViewModel$loadList$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n44#2,2:214\n47#2:224\n1563#3:216\n1634#3,3:217\n1563#3:220\n1634#3,3:221\n*S KotlinDebug\n*F\n+ 1 CategoryFilterViewModel.kt\ncom/dramawave/feature/category/viewmodel/CategoryFilterViewModel$loadList$1$3\n*L\n172#1:214,2\n172#1:224\n181#1:216\n181#1:217,3\n185#1:220\n185#1:221,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/category/viewmodel/b;",
            "Lcom/dramawave/feature/category/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/category/viewmodel/b;",
            "Lcom/dramawave/feature/category/viewmodel/a;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/category/viewmodel/g$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/category/viewmodel/g$a;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/category/viewmodel/g$a;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LW5/a;",
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
    instance-of v0, p2, Lcom/dramawave/feature/category/viewmodel/g$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/category/viewmodel/g$a$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/category/viewmodel/g$a$a;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/category/viewmodel/g$a$a;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/category/viewmodel/g$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/category/viewmodel/g$a$a;-><init>(Lcom/dramawave/feature/category/viewmodel/g$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/category/viewmodel/g$a$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/category/viewmodel/g$a$a;->g:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_2
    iget-boolean p1, v0, Lcom/dramawave/feature/category/viewmodel/g$a$a;->d:Z

    .line 54
    .line 55
    iget v2, v0, Lcom/dramawave/feature/category/viewmodel/g$a$a;->c:I

    .line 56
    .line 57
    iget-object v5, v0, Lcom/dramawave/feature/category/viewmodel/g$a$a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LW5/a;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/dramawave/feature/category/viewmodel/g$a$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object v6, p0, Lcom/dramawave/feature/category/viewmodel/g$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 73
    .line 74
    iget v2, p0, Lcom/dramawave/feature/category/viewmodel/g$a;->b:I

    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/dramawave/feature/category/viewmodel/g$a;->c:Z

    .line 77
    .line 78
    instance-of v5, p1, Lr1/a$b;

    .line 79
    .line 80
    if-eqz v5, :cond_b

    .line 81
    .line 82
    check-cast p1, Lr1/a$b;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    move-object v5, p1

    .line 88
    .line 89
    check-cast v5, LW5/a;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LW5/a;->b()LW5/c;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    new-instance v7, Lcom/dramawave/feature/category/viewmodel/f;

    .line 100
    const/4 v8, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, p1, v8}, Lcom/dramawave/feature/category/viewmodel/f;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    iput-object v6, v0, Lcom/dramawave/feature/category/viewmodel/g$a$a;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v0, Lcom/dramawave/feature/category/viewmodel/g$a$a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, v0, Lcom/dramawave/feature/category/viewmodel/g$a$a;->c:I

    .line 110
    .line 111
    iput-boolean p2, v0, Lcom/dramawave/feature/category/viewmodel/g$a$a;->d:Z

    .line 112
    .line 113
    iput v4, v0, Lcom/dramawave/feature/category/viewmodel/g$a$a;->g:I

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-ne p1, v1, :cond_4

    .line 120
    return-object v1

    .line 121
    :cond_4
    move p1, p2

    .line 122
    :goto_1
    move p2, p1

    .line 123
    .line 124
    :cond_5
    sget-object p1, Lcom/dramawave/shared/models/CategoryTabType;->e:Lcom/dramawave/shared/models/CategoryTabType;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 128
    move-result p1

    .line 129
    .line 130
    const/16 v7, 0xa

    .line 131
    const/4 v8, 0x0

    .line 132
    .line 133
    if-ne v2, p1, :cond_7

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, LW5/a;->a()Ljava/util/List;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v7}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 147
    move-result v7

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v7

    .line 159
    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    check-cast v7, Lcom/dramawave/shared/models/Novel;

    .line 167
    .line 168
    new-instance v9, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, LW5/a;->c()Ljava/lang/String;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    .line 175
    invoke-direct {v9, v8, v7, v10}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;-><init>(Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/Novel;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_6
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_7
    if-eqz v5, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, LW5/a;->d()Ljava/util/List;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v7}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 196
    move-result v7

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v7

    .line 208
    .line 209
    if-eqz v7, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    .line 215
    check-cast v7, Lcom/dramawave/shared/models/Series;

    .line 216
    .line 217
    new-instance v9, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, LW5/a;->c()Ljava/lang/String;

    .line 221
    move-result-object v10

    .line 222
    .line 223
    .line 224
    invoke-direct {v9, v7, v8, v10}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;-><init>(Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/Novel;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_3

    .line 229
    .line 230
    :cond_8
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 231
    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 232
    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, LW5/a;->b()LW5/c;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, LW5/c;->a()Z

    .line 243
    move-result v5

    .line 244
    .line 245
    if-ne v5, v4, :cond_a

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    move v4, p1

    .line 248
    .line 249
    :goto_5
    new-instance p1, Lcom/dramawave/feature/category/viewmodel/a$b;

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, v2, p2, v4}, Lcom/dramawave/feature/category/viewmodel/a$b;-><init>(Ljava/util/List;ZZ)V

    .line 253
    .line 254
    iput-object v8, v0, Lcom/dramawave/feature/category/viewmodel/g$a$a;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v8, v0, Lcom/dramawave/feature/category/viewmodel/g$a$a;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iput v3, v0, Lcom/dramawave/feature/category/viewmodel/g$a$a;->g:I

    .line 259
    .line 260
    .line 261
    invoke-static {v6, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    if-ne p1, v1, :cond_b

    .line 265
    return-object v1

    .line 266
    .line 267
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/category/viewmodel/g$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
