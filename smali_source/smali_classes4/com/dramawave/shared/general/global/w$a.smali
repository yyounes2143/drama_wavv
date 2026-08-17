.class public final Lcom/dramawave/shared/general/global/w$a;
.super Ljava/lang/Object;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/global/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4WatchTaskList$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1168:1\n44#2,2:1169\n47#2:1172\n1#3:1171\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4WatchTaskList$1$1\n*L\n269#1:1169,2\n269#1:1172\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/general/global/Q;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/general/global/c;",
            "Lcom/dramawave/shared/general/global/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/general/global/Q;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/shared/general/global/w$a;->a:Lcom/dramawave/shared/general/global/Q;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/general/global/w$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LV5/j;",
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
    instance-of v0, p2, Lcom/dramawave/shared/general/global/w$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/general/global/w$a$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/general/global/w$a$a;->e:I

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
    iput v1, v0, Lcom/dramawave/shared/general/global/w$a$a;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/general/global/w$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/general/global/w$a$a;-><init>(Lcom/dramawave/shared/general/global/w$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/general/global/w$a$a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/general/global/w$a$a;->e:I

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
    iget-object p1, v0, Lcom/dramawave/shared/general/global/w$a$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LV5/j;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/dramawave/shared/general/global/w$a$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/dramawave/shared/general/global/Q;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_4

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
    iget-object p2, p0, Lcom/dramawave/shared/general/global/w$a;->a:Lcom/dramawave/shared/general/global/Q;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/dramawave/shared/general/global/w$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 65
    .line 66
    instance-of v5, p1, Lr1/a$b;

    .line 67
    .line 68
    if-eqz v5, :cond_d

    .line 69
    .line 70
    check-cast p1, Lr1/a$b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, LV5/j;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LV5/j;->f()Ljava/util/List;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    sget-object v5, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, LV5/j;->d()Ljava/util/List;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    sget-object v6, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v5, v3

    .line 105
    .line 106
    :goto_1
    if-eqz v5, :cond_c

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v7

    .line 115
    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    move-object v8, v7

    .line 122
    .line 123
    check-cast v8, Lcom/dramawave/shared/models/task/TaskBase;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 127
    move-result v8

    .line 128
    .line 129
    sget-object v9, LV5/o;->f:LV5/o;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, LV5/o;->a()I

    .line 133
    move-result v9

    .line 134
    .line 135
    if-ne v8, v9, :cond_6

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v7, v3

    .line 138
    .line 139
    :goto_2
    check-cast v7, Lcom/dramawave/shared/models/task/TaskBase;

    .line 140
    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    sget-object v6, Lcom/dramawave/shared/general/global/U;->b:Lcom/dramawave/shared/general/global/U;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/dramawave/shared/models/task/TaskBase;->k()I

    .line 147
    move-result v7

    .line 148
    int-to-long v7, v7

    .line 149
    .line 150
    new-instance v9, Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 154
    .line 155
    new-instance v7, Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    invoke-direct {v7, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v7}, Lcom/dramawave/shared/general/global/Q;->k(Lcom/dramawave/shared/general/global/Q;Lkotlin/Pair;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v6

    .line 170
    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    move-object v7, v6

    .line 177
    .line 178
    check-cast v7, Lcom/dramawave/shared/models/task/TaskBase;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 182
    move-result v7

    .line 183
    .line 184
    sget-object v8, LV5/o;->h:LV5/o;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, LV5/o;->a()I

    .line 188
    move-result v8

    .line 189
    .line 190
    if-ne v7, v8, :cond_9

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    move-object v6, v3

    .line 193
    .line 194
    :goto_3
    check-cast v6, Lcom/dramawave/shared/models/task/TaskBase;

    .line 195
    .line 196
    if-eqz v6, :cond_c

    .line 197
    .line 198
    new-instance v5, Lcom/dramawave/feature/ability/ui/dialog/s;

    .line 199
    const/4 v6, 0x2

    .line 200
    .line 201
    .line 202
    invoke-direct {v5, v6}, Lcom/dramawave/feature/ability/ui/dialog/s;-><init>(I)V

    .line 203
    .line 204
    iput-object p2, v0, Lcom/dramawave/shared/general/global/w$a$a;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p1, v0, Lcom/dramawave/shared/general/global/w$a$a;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, v0, Lcom/dramawave/shared/general/global/w$a$a;->e:I

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    if-ne v0, v1, :cond_b

    .line 215
    return-object v1

    .line 216
    :cond_b
    move-object v0, p2

    .line 217
    :goto_4
    move-object p2, v0

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    const-string v0, "data"

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    new-instance v0, Lcom/dramawave/shared/general/global/C;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, p2, p1, v4, v3}, Lcom/dramawave/shared/general/global/C;-><init>(Lcom/dramawave/shared/general/global/Q;LV5/j;ZLkotlin/coroutines/e;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 234
    .line 235
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/global/w$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
