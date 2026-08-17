.class public final Lcom/dramawave/feature/profile/prize/viewmodel/c$a;
.super Ljava/lang/Object;
.source "PrizeViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/prize/viewmodel/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nPrizeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrizeViewModel.kt\ncom/dramawave/feature/profile/prize/viewmodel/PrizeViewModel$execTask$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,182:1\n44#2,2:183\n47#2:188\n52#2,2:189\n55#2:194\n774#3:185\n865#3,2:186\n1#4:191\n218#5,2:192\n*S KotlinDebug\n*F\n+ 1 PrizeViewModel.kt\ncom/dramawave/feature/profile/prize/viewmodel/PrizeViewModel$execTask$1$1\n*L\n117#1:183,2\n117#1:188\n123#1:189,2\n123#1:194\n118#1:185\n118#1:186,2\n123#1:191\n123#1:192,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/prize/viewmodel/b;",
            "Lcom/dramawave/feature/profile/prize/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/profile/prize/viewmodel/j;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/profile/prize/viewmodel/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/prize/viewmodel/b;",
            "Lcom/dramawave/feature/profile/prize/viewmodel/a;",
            ">;",
            "Lcom/dramawave/feature/profile/prize/viewmodel/j;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/c$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/prize/viewmodel/c$a;->b:Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/profile/prize/viewmodel/c$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "+",
            "Ljava/lang/Object;",
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
    instance-of v0, p2, Lcom/dramawave/feature/profile/prize/viewmodel/c$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/profile/prize/viewmodel/c$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/profile/prize/viewmodel/c$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/profile/prize/viewmodel/c$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/profile/prize/viewmodel/c$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/profile/prize/viewmodel/c$a$b;-><init>(Lcom/dramawave/feature/profile/prize/viewmodel/c$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/profile/prize/viewmodel/c$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/profile/prize/viewmodel/c$a$b;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/dramawave/feature/profile/prize/viewmodel/c$a$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/dramawave/feature/profile/prize/viewmodel/c$a$b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lr1/a;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/dramawave/feature/profile/prize/viewmodel/c$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/dramawave/feature/profile/prize/viewmodel/c$a;->b:Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 65
    .line 66
    iget v5, p0, Lcom/dramawave/feature/profile/prize/viewmodel/c$a;->c:I

    .line 67
    .line 68
    instance-of v6, p1, Lr1/a$b;

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    move-object v6, p1

    .line 72
    .line 73
    check-cast v6, Lr1/a$b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Lcom/dramawave/feature/profile/prize/viewmodel/b;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/dramawave/feature/profile/prize/viewmodel/b;->b()LS5/a;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, LS5/a;->n()Ljava/util/List;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    move-object v9, v8

    .line 115
    .line 116
    check-cast v9, LS5/d;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, LS5/d;->b()I

    .line 120
    move-result v9

    .line 121
    .line 122
    if-ne v9, v5, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    check-cast v5, LS5/d;

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, LS5/d;->d()F

    .line 138
    move-result v5

    .line 139
    .line 140
    new-instance v6, Lcom/dramawave/feature/profile/prize/viewmodel/a$f;

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/m;->d(F)F

    .line 144
    move-result v5

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/m;->c(F)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v5}, Lcom/dramawave/feature/profile/prize/viewmodel/a$f;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    iput-object p1, v0, Lcom/dramawave/feature/profile/prize/viewmodel/c$a$b;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v0, Lcom/dramawave/feature/profile/prize/viewmodel/c$a$b;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v0, Lcom/dramawave/feature/profile/prize/viewmodel/c$a$b;->e:I

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    if-ne p2, v1, :cond_5

    .line 164
    return-object v1

    .line 165
    :cond_5
    move-object v0, p1

    .line 166
    move-object p1, v2

    .line 167
    :goto_2
    move-object v2, p1

    .line 168
    move-object p1, v0

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    new-instance p2, Lcom/dramawave/feature/profile/prize/viewmodel/e;

    .line 174
    const/4 v0, 0x0

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, v0, v2, v3}, Lcom/dramawave/feature/profile/prize/viewmodel/e;-><init>(ZLcom/dramawave/feature/profile/prize/viewmodel/j;Lkotlin/coroutines/e;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 181
    .line 182
    :cond_7
    instance-of p2, p1, Lr1/a$a;

    .line 183
    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    check-cast p1, Lr1/a$a;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 196
    move-result p2

    .line 197
    .line 198
    if-eqz p2, :cond_8

    .line 199
    move-object v3, p1

    .line 200
    .line 201
    :cond_8
    if-eqz v3, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    new-instance p2, Lcom/dramawave/feature/profile/prize/viewmodel/c$a$a;

    .line 208
    .line 209
    .line 210
    invoke-direct {p2}, Lcom/dramawave/feature/profile/prize/viewmodel/c$a$a;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    check-cast p1, Lo1/b;

    .line 221
    .line 222
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/prize/viewmodel/c$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
