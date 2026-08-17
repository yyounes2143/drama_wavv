.class public final Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a;
.super Ljava/lang/Object;
.source "UgcCardsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcCardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsViewModel.kt\ncom/dramawave/feature/ugc/cards/UgcCardsViewModel$loadAvatarPopup$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,312:1\n44#2,4:313\n52#2,2:317\n55#2:322\n1#3:319\n218#4,2:320\n*S KotlinDebug\n*F\n+ 1 UgcCardsViewModel.kt\ncom/dramawave/feature/ugc/cards/UgcCardsViewModel$loadAvatarPopup$1$2\n*L\n189#1:313,4\n200#1:317,2\n200#1:322\n200#1:319\n200#1:320,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

.field final synthetic c:Lcom/dramawave/core/mvi/architecture/a;
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
.method public constructor <init>(JLcom/dramawave/feature/ugc/cards/UgcCardsViewModel;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;",
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
    iput-wide p1, p0, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a;->b:Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a;->c:Lcom/dramawave/core/mvi/architecture/a;

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
            "LY5/a;",
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
    instance-of v0, p2, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a$b;-><init>(Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a$b;->e:I

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
    iget-object p1, v0, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a$b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lr1/a;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-wide v5, p0, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a;->a:J

    .line 69
    .line 70
    iget-object p2, p0, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a;->b:Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 73
    .line 74
    instance-of v7, p1, Lr1/a$b;

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    move-object v7, p1

    .line 78
    .line 79
    check-cast v7, Lr1/a$b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    check-cast v7, LY5/a;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;->d(Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 93
    move-result-wide v8

    .line 94
    .line 95
    cmp-long p2, v5, v8

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    new-instance p2, Lcom/dramawave/feature/profile/digitalticket/a;

    .line 100
    const/4 v5, 0x2

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, v7, v5}, Lcom/dramawave/feature/profile/digitalticket/a;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    iput-object p0, v0, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a$b;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a$b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a$b;->e:I

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    if-ne p2, v1, :cond_4

    .line 116
    return-object v1

    .line 117
    :cond_4
    move-object v2, p0

    .line 118
    .line 119
    :goto_1
    iget-wide v4, v2, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a;->a:J

    .line 120
    .line 121
    iget-object p2, v2, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a;->b:Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 124
    .line 125
    instance-of v6, p1, Lr1/a$a;

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    check-cast p1, Lr1/a$a;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    const/4 v7, 0x0

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 148
    move-result v8

    .line 149
    .line 150
    if-eqz v8, :cond_5

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object p1, v7

    .line 153
    .line 154
    :goto_2
    if-eqz p1, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    new-instance v9, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a$a;

    .line 161
    .line 162
    .line 163
    invoke-direct {v9}, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a$a;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, p1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Lo1/b;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lo1/b;->b()Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object p1, v7

    .line 182
    .line 183
    :goto_3
    check-cast p1, LY5/a;

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;->d(Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 191
    move-result-wide p1

    .line 192
    .line 193
    cmp-long p1, v4, p1

    .line 194
    .line 195
    if-nez p1, :cond_7

    .line 196
    .line 197
    new-instance p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/B;

    .line 198
    const/4 p2, 0x3

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v6, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/B;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    iput-object v7, v0, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a$b;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, v0, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a$b;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput v3, v0, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a$b;->e:I

    .line 208
    .line 209
    .line 210
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    if-ne p1, v1, :cond_7

    .line 214
    return-object v1

    .line 215
    .line 216
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$a$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
