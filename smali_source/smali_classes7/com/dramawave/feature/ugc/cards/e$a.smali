.class public final Lcom/dramawave/feature/ugc/cards/e$a;
.super Ljava/lang/Object;
.source "UgcCardsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/cards/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcCardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsViewModel.kt\ncom/dramawave/feature/ugc/cards/UgcCardsViewModel$load$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,312:1\n44#2,2:313\n47#2:322\n52#2,2:323\n55#2:328\n360#3,7:315\n1#4:325\n218#5,2:326\n*S KotlinDebug\n*F\n+ 1 UgcCardsViewModel.kt\ncom/dramawave/feature/ugc/cards/UgcCardsViewModel$load$1$3\n*L\n83#1:313,2\n83#1:322\n99#1:323,2\n99#1:328\n84#1:315,7\n99#1:325\n99#1:326,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/ugc/cards/b;",
            "Lcom/dramawave/feature/ugc/cards/a;",
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
            "Lcom/dramawave/feature/ugc/cards/b;",
            "Lcom/dramawave/feature/ugc/cards/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/e$a;->a:Lcom/dramawave/core/mvi/architecture/a;

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
            "LY5/L;",
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
    instance-of v0, p2, Lcom/dramawave/feature/ugc/cards/e$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/ugc/cards/e$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/ugc/cards/e$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/cards/e$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/cards/e$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/cards/e$a$b;-><init>(Lcom/dramawave/feature/ugc/cards/e$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/cards/e$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/ugc/cards/e$a$b;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

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
    iget-object p1, v0, Lcom/dramawave/feature/ugc/cards/e$a$b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lr1/a;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/dramawave/feature/ugc/cards/e$a$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/dramawave/feature/ugc/cards/e$a;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_4

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p2, p0, Lcom/dramawave/feature/ugc/cards/e$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 69
    .line 70
    instance-of v2, p1, Lr1/a$b;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    move-object v2, p1

    .line 74
    .line 75
    check-cast v2, Lr1/a$b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, LY5/L;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LY5/L;->c()Ljava/util/List;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    move v7, v6

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v8

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    check-cast v8, LY5/M;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, LY5/M;->e()Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v7, -0x1

    .line 115
    .line 116
    :goto_2
    if-gez v7, :cond_6

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v6, v7

    .line 119
    .line 120
    :goto_3
    new-instance v5, Lcom/dramawave/feature/home/architecture/component/Q;

    .line 121
    const/4 v7, 0x2

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v6, v7, v2}, Lcom/dramawave/feature/home/architecture/component/Q;-><init>(IILjava/lang/Object;)V

    .line 125
    .line 126
    iput-object p0, v0, Lcom/dramawave/feature/ugc/cards/e$a$b;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Lcom/dramawave/feature/ugc/cards/e$a$b;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Lcom/dramawave/feature/ugc/cards/e$a$b;->e:I

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    if-ne p2, v1, :cond_7

    .line 137
    return-object v1

    .line 138
    :cond_7
    move-object v2, p0

    .line 139
    .line 140
    :goto_4
    iget-object p2, v2, Lcom/dramawave/feature/ugc/cards/e$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 141
    .line 142
    instance-of v2, p1, Lr1/a$a;

    .line 143
    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    check-cast p1, Lr1/a$a;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    const/4 v2, 0x0

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move-object p1, v2

    .line 162
    .line 163
    :goto_5
    if-eqz p1, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    new-instance v5, Lcom/dramawave/feature/ugc/cards/e$a$a;

    .line 170
    .line 171
    .line 172
    invoke-direct {v5}, Lcom/dramawave/feature/ugc/cards/e$a$a;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Lo1/b;

    .line 183
    .line 184
    :cond_9
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/ugc/I;

    .line 185
    const/4 v3, 0x3

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v3}, Lcom/dramawave/feature/home/architecture/component/ugc/I;-><init>(I)V

    .line 189
    .line 190
    iput-object v2, v0, Lcom/dramawave/feature/ugc/cards/e$a$b;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, v0, Lcom/dramawave/feature/ugc/cards/e$a$b;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput v4, v0, Lcom/dramawave/feature/ugc/cards/e$a$b;->e:I

    .line 195
    .line 196
    .line 197
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    if-ne p1, v1, :cond_a

    .line 201
    return-object v1

    .line 202
    .line 203
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/cards/e$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
