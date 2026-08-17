.class public final Lcom/dramawave/feature/home/viewmodel/d$a;
.super Ljava/lang/Object;
.source "HomeActorViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nHomeActorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeActorViewModel.kt\ncom/dramawave/feature/home/viewmodel/HomeActorViewModel$loadData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,46:1\n44#2,4:47\n52#2,2:51\n55#2:56\n1#3:53\n218#4,2:54\n*S KotlinDebug\n*F\n+ 1 HomeActorViewModel.kt\ncom/dramawave/feature/home/viewmodel/HomeActorViewModel$loadData$1$1\n*L\n29#1:47,4\n40#1:51,2\n40#1:56\n40#1:53\n40#1:54,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/viewmodel/b;",
            "Lcom/dramawave/feature/home/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/viewmodel/b;",
            "Lcom/dramawave/feature/home/viewmodel/a;",
            ">;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/viewmodel/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/dramawave/feature/home/viewmodel/d$a;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/ActorResponse;",
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
    instance-of v0, p2, Lcom/dramawave/feature/home/viewmodel/d$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/viewmodel/d$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/viewmodel/d$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/home/viewmodel/d$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/viewmodel/d$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/viewmodel/d$a$b;-><init>(Lcom/dramawave/feature/home/viewmodel/d$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/viewmodel/d$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/viewmodel/d$a$b;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/home/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lr1/a;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/dramawave/feature/home/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/dramawave/feature/home/viewmodel/d$a;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object p2, p0, Lcom/dramawave/feature/home/viewmodel/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 71
    .line 72
    iget-wide v6, p0, Lcom/dramawave/feature/home/viewmodel/d$a;->b:J

    .line 73
    .line 74
    instance-of v2, p1, Lr1/a$b;

    .line 75
    .line 76
    if-eqz v2, :cond_8

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
    check-cast v2, Lcom/dramawave/shared/models/ActorResponse;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Lcom/dramawave/shared/models/ActorResponse;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ActorResponse;->a()Ljava/util/List;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v9

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    move-object v10, v9

    .line 119
    .line 120
    check-cast v10, Lcom/dramawave/shared/models/ActorDetail;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Lcom/dramawave/shared/models/ActorDetail;->t()J

    .line 124
    move-result-wide v10

    .line 125
    .line 126
    cmp-long v10, v10, v6

    .line 127
    .line 128
    if-nez v10, :cond_4

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v9, v5

    .line 131
    .line 132
    :goto_1
    check-cast v9, Lcom/dramawave/shared/models/ActorDetail;

    .line 133
    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    const/4 v6, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v2, v5

    .line 144
    .line 145
    :cond_7
    :goto_2
    new-instance v6, Lcom/dramawave/feature/home/viewmodel/a$c;

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v2}, Lcom/dramawave/feature/home/viewmodel/a$c;-><init>(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    iput-object p0, v0, Lcom/dramawave/feature/home/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v0, Lcom/dramawave/feature/home/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v0, Lcom/dramawave/feature/home/viewmodel/d$a$b;->e:I

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    if-ne p2, v1, :cond_8

    .line 161
    return-object v1

    .line 162
    :cond_8
    move-object v2, p0

    .line 163
    .line 164
    :goto_3
    iget-object p2, v2, Lcom/dramawave/feature/home/viewmodel/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 165
    .line 166
    instance-of v2, p1, Lr1/a$a;

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    check-cast p1, Lr1/a$a;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-object p1, v5

    .line 185
    .line 186
    :goto_4
    if-eqz p1, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    new-instance v4, Lcom/dramawave/feature/home/viewmodel/d$a$a;

    .line 193
    .line 194
    .line 195
    invoke-direct {v4}, Lcom/dramawave/feature/home/viewmodel/d$a$a;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    check-cast p1, Lo1/b;

    .line 206
    .line 207
    :cond_a
    sget-object p1, Lcom/dramawave/feature/home/viewmodel/a$a;->b:Lcom/dramawave/feature/home/viewmodel/a$a;

    .line 208
    .line 209
    iput-object v5, v0, Lcom/dramawave/feature/home/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v0, Lcom/dramawave/feature/home/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput v3, v0, Lcom/dramawave/feature/home/viewmodel/d$a$b;->e:I

    .line 214
    .line 215
    .line 216
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    if-ne p1, v1, :cond_b

    .line 220
    return-object v1

    .line 221
    .line 222
    :cond_b
    :goto_5
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/viewmodel/d$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
