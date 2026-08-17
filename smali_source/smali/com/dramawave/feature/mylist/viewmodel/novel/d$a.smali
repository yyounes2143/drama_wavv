.class public final Lcom/dramawave/feature/mylist/viewmodel/novel/d$a;
.super Ljava/lang/Object;
.source "MyListNovelViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/viewmodel/novel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMyListNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel$deleteSelectedItems$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,418:1\n44#2,2:419\n47#2:425\n52#2,2:426\n55#2:431\n14#3,4:421\n1#4:428\n218#5,2:429\n*S KotlinDebug\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel$deleteSelectedItems$1$2\n*L\n288#1:419,2\n288#1:425\n294#1:426,2\n294#1:431\n290#1:421,4\n294#1:428\n294#1:429,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/c;",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/a;",
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
            "Lcom/dramawave/feature/mylist/viewmodel/novel/c;",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a$b;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a$b;-><init>(Lcom/dramawave/feature/mylist/viewmodel/novel/d$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a$b;->f:I

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
    goto/16 :goto_4

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
    iget-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a$b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lr1/a;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a;

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
    iget-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 73
    .line 74
    instance-of v2, p1, Lr1/a$b;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    move-object v2, p1

    .line 78
    .line 79
    check-cast v2, Lr1/a$b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lo1/b;

    .line 86
    .line 87
    sget-object v2, Lcom/dramawave/feature/mylist/viewmodel/novel/a$b;->b:Lcom/dramawave/feature/mylist/viewmodel/novel/a$b;

    .line 88
    .line 89
    iput-object p0, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a$b;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a$b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a$b;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a$b;->f:I

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    return-object v1

    .line 103
    :cond_4
    move-object v4, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object p1, p2

    .line 106
    .line 107
    :goto_1
    new-instance p2, LN5/c;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->f()Ljava/util/List;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    move-result-object p1

    .line 122
    const/4 v5, 0x0

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p1, v5, v5}, LN5/c;-><init>(Ljava/util/List;ZZ)V

    .line 126
    .line 127
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 137
    .line 138
    const-class v5, LN5/c;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    const-string v6, "getName(...)"

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    const-wide/16 v6, 0x0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v6, v7, v5, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 153
    move-object p1, v2

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object v4, p0

    .line 156
    .line 157
    :goto_2
    iget-object p2, v4, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 158
    .line 159
    instance-of v2, p1, Lr1/a$a;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    check-cast p1, Lr1/a$a;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    const/4 v4, 0x0

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 182
    move-result v5

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object p1, v4

    .line 187
    .line 188
    :goto_3
    if-eqz p1, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    new-instance v6, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a$a;

    .line 195
    .line 196
    .line 197
    invoke-direct {v6}, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a$a;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    check-cast p1, Lo1/b;

    .line 208
    .line 209
    :cond_7
    new-instance p1, Lcom/dramawave/feature/mylist/viewmodel/novel/a$a;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lr1/d;->b()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v2}, Lcom/dramawave/feature/mylist/viewmodel/novel/a$a;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    iput-object v4, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a$b;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v4, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a$b;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v4, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a$b;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iput v3, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a$b;->f:I

    .line 225
    .line 226
    .line 227
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    if-ne p1, v1, :cond_8

    .line 231
    return-object v1

    .line 232
    .line 233
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
