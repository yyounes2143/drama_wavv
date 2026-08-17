.class public final Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a;
.super Ljava/lang/Object;
.source "HomeFeedViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/refactor/viewmodel/home/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nHomeFeedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFeedViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/home/HomeFeedViewModel$intent4FeedInsertData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,168:1\n44#2,4:169\n52#2,2:173\n55#2:178\n1#3:175\n218#4,2:176\n*S KotlinDebug\n*F\n+ 1 HomeFeedViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/home/HomeFeedViewModel$intent4FeedInsertData$1$2\n*L\n111#1:169,4\n123#1:173,2\n123#1:178\n123#1:175\n123#1:176,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/home/b;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/home/a;",
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
            "Lcom/dramawave/feature/home/refactor/viewmodel/home/b;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/home/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a;->a:Lcom/dramawave/core/mvi/architecture/a;

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
            "Lcom/dramawave/shared/models/v;",
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
    instance-of v0, p2, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;->f:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lr1/a;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v2

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 91
    .line 92
    instance-of v2, p1, Lr1/a$b;

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    move-object v2, p1

    .line 96
    .line 97
    check-cast v2, Lr1/a$b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Lcom/dramawave/shared/models/v;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/dramawave/shared/models/v;->a()Ljava/util/List;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    move-result v7

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_5
    new-instance v7, Lcom/dramawave/feature/actor/fragment/rank/ui/I0;

    .line 119
    const/4 v8, 0x1

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v2, v8}, Lcom/dramawave/feature/actor/fragment/rank/ui/I0;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    iput-object p0, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;->f:I

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-ne v2, v1, :cond_6

    .line 137
    return-object v1

    .line 138
    :cond_6
    move-object v5, p0

    .line 139
    :goto_1
    move-object v2, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    :goto_2
    move-object v2, p0

    .line 142
    .line 143
    :goto_3
    new-instance v5, Lcom/dramawave/feature/ability/ui/x;

    .line 144
    const/4 v7, 0x3

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, v7}, Lcom/dramawave/feature/ability/ui/x;-><init>(I)V

    .line 148
    .line 149
    iput-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;->f:I

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    if-ne p2, v1, :cond_9

    .line 162
    return-object v1

    .line 163
    :cond_8
    move-object v2, p0

    .line 164
    .line 165
    :cond_9
    :goto_4
    iget-object p2, v2, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 166
    .line 167
    instance-of v2, p1, Lr1/a$a;

    .line 168
    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    check-cast p1, Lr1/a$a;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    move-object p1, v6

    .line 186
    .line 187
    :goto_5
    if-eqz p1, :cond_b

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    new-instance v4, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$a;

    .line 194
    .line 195
    .line 196
    invoke-direct {v4}, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$a;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    check-cast p1, Lo1/b;

    .line 207
    .line 208
    :cond_b
    new-instance p1, Lcom/dramawave/feature/home/detail/viewmodel/U;

    .line 209
    const/4 v2, 0x1

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v2}, Lcom/dramawave/feature/home/detail/viewmodel/U;-><init>(I)V

    .line 213
    .line 214
    iput-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iput v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a$b;->f:I

    .line 219
    .line 220
    .line 221
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    if-ne p1, v1, :cond_c

    .line 225
    return-object v1

    .line 226
    .line 227
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
