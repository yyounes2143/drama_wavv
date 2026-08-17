.class public final Lcom/dramawave/feature/home/episode/d$a;
.super Ljava/lang/Object;
.source "EpisodeTicketSubViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/episode/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nEpisodeTicketSubViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeTicketSubViewModel.kt\ncom/dramawave/feature/home/episode/EpisodeTicketSubViewModel$createDigitalTicket$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,119:1\n44#2,4:120\n52#2,2:124\n55#2:129\n1#3:126\n218#4,2:127\n*S KotlinDebug\n*F\n+ 1 EpisodeTicketSubViewModel.kt\ncom/dramawave/feature/home/episode/EpisodeTicketSubViewModel$createDigitalTicket$1$2\n*L\n89#1:120,4\n95#1:124,2\n95#1:129\n95#1:126\n95#1:127,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/episode/b;",
            "Lcom/dramawave/feature/home/episode/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/episode/b;",
            "Lcom/dramawave/feature/home/episode/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/episode/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/episode/d$a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lcom/dramawave/feature/home/episode/d$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/episode/d$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/episode/d$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/home/episode/d$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/episode/d$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/episode/d$a$b;-><init>(Lcom/dramawave/feature/home/episode/d$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/episode/d$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/episode/d$a$b;->e:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/home/episode/d$a$b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lr1/a;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/dramawave/feature/home/episode/d$a$b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/dramawave/feature/home/episode/d$a;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/home/episode/d$a$b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lr1/a;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/dramawave/feature/home/episode/d$a$b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/dramawave/feature/home/episode/d$a;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object p2, p0, Lcom/dramawave/feature/home/episode/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 84
    .line 85
    new-instance v2, Lcom/dramawave/feature/home/episode/c;

    .line 86
    const/4 v6, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v6}, Lcom/dramawave/feature/home/episode/c;-><init>(I)V

    .line 90
    .line 91
    iput-object p0, v0, Lcom/dramawave/feature/home/episode/d$a$b;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/dramawave/feature/home/episode/d$a$b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v0, Lcom/dramawave/feature/home/episode/d$a$b;->e:I

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    if-ne p2, v1, :cond_5

    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object v2, p0

    .line 104
    .line 105
    :goto_1
    iget-object p2, v2, Lcom/dramawave/feature/home/episode/d$a;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v2, Lcom/dramawave/feature/home/episode/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 108
    .line 109
    instance-of v6, p1, Lr1/a$b;

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    move-object v6, p1

    .line 113
    .line 114
    check-cast v6, Lr1/a$b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    sget-object v6, Lcom/dramawave/core/kv/store/EpisodeTicketSubToastStore;->INSTANCE:Lcom/dramawave/core/kv/store/EpisodeTicketSubToastStore;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, p2}, Lcom/dramawave/core/kv/store/EpisodeTicketSubToastStore;->markDigitalTicketCreated(Ljava/lang/String;)V

    .line 123
    .line 124
    sget-object p2, Lcom/dramawave/feature/home/episode/a$b;->b:Lcom/dramawave/feature/home/episode/a$b;

    .line 125
    .line 126
    iput-object v2, v0, Lcom/dramawave/feature/home/episode/d$a$b;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Lcom/dramawave/feature/home/episode/d$a$b;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v0, Lcom/dramawave/feature/home/episode/d$a$b;->e:I

    .line 131
    .line 132
    .line 133
    invoke-static {v5, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    if-ne p2, v1, :cond_6

    .line 137
    return-object v1

    .line 138
    .line 139
    :cond_6
    :goto_2
    iget-object p2, v2, Lcom/dramawave/feature/home/episode/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 140
    .line 141
    instance-of v2, p1, Lr1/a$a;

    .line 142
    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    check-cast p1, Lr1/a$a;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    const/4 v4, 0x0

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-eqz v5, :cond_7

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move-object p1, v4

    .line 169
    .line 170
    :goto_3
    if-eqz p1, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    new-instance v6, Lcom/dramawave/feature/home/episode/d$a$a;

    .line 177
    .line 178
    .line 179
    invoke-direct {v6}, Lcom/dramawave/feature/home/episode/d$a$a;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, Lo1/b;

    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lo1/b;->b()Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    move-object p1, v4

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    new-instance v2, Lcom/dramawave/feature/home/episode/a$a;

    .line 206
    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    const-string/jumbo p1, "\u521b\u5efa\u5931\u8d25"

    .line 210
    .line 211
    :cond_9
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, p1}, Lcom/dramawave/feature/home/episode/a$a;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    iput-object v4, v0, Lcom/dramawave/feature/home/episode/d$a$b;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v4, v0, Lcom/dramawave/feature/home/episode/d$a$b;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput v3, v0, Lcom/dramawave/feature/home/episode/d$a$b;->e:I

    .line 221
    .line 222
    .line 223
    invoke-static {p2, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    if-ne p1, v1, :cond_a

    .line 227
    return-object v1

    .line 228
    .line 229
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/episode/d$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
