.class public final Lcom/dramawave/feature/mylist/v2/viewmodel/F$a;
.super Ljava/lang/Object;
.source "WatchHistoryDramaComicsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/viewmodel/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nWatchHistoryDramaComicsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryDramaComicsViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel$intent4LoadDigitalTicketShowStatus$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,282:1\n44#2,4:283\n52#2,2:287\n55#2:292\n1#3:289\n218#4,2:290\n*S KotlinDebug\n*F\n+ 1 WatchHistoryDramaComicsViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel$intent4LoadDigitalTicketShowStatus$1$1\n*L\n77#1:283,4\n88#1:287,2\n88#1:292\n88#1:289\n88#1:290,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/e;",
            "LP2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LQ2/e;",
            "LP2/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a;->a:Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/DigitalTicketShowResponse;",
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
    instance-of v0, p2, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a$b;-><init>(Lcom/dramawave/feature/mylist/v2/viewmodel/F$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a$b;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

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
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a$b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lr1/a;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a$b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a;->a:Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 72
    .line 73
    instance-of v6, p1, Lr1/a$b;

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    move-object v6, p1

    .line 77
    .line 78
    check-cast v6, Lr1/a$b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    check-cast v6, Lcom/dramawave/shared/models/DigitalTicketShowResponse;

    .line 85
    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "\u7968\u6839\u663e\u793a\u72b6\u6001API\u6210\u529f\uff0cresponse: "

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/dramawave/shared/models/DigitalTicketShowResponse;->b()I

    .line 98
    move-result v6

    .line 99
    .line 100
    if-ne v6, v5, :cond_4

    .line 101
    move v6, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v6, v4

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {p2, v6}, Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;->h(Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;Z)V

    .line 107
    .line 108
    new-instance v6, LP2/e$c;

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;->f(Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;)Z

    .line 112
    move-result p2

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, p2}, LP2/e$c;-><init>(Z)V

    .line 116
    .line 117
    iput-object p0, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a$b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a$b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a$b;->e:I

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    if-ne p2, v1, :cond_5

    .line 128
    return-object v1

    .line 129
    :cond_5
    move-object v2, p0

    .line 130
    .line 131
    :goto_2
    iget-object p2, v2, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a;->a:Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 134
    .line 135
    instance-of v5, p1, Lr1/a$a;

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    check-cast p1, Lr1/a$a;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    const/4 v6, 0x0

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 158
    move-result v7

    .line 159
    .line 160
    if-eqz v7, :cond_6

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-object p1, v6

    .line 163
    .line 164
    :goto_3
    if-eqz p1, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    new-instance v8, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a$a;

    .line 171
    .line 172
    .line 173
    invoke-direct {v8}, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a$a;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, p1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    check-cast p1, Lo1/b;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lo1/b;->b()Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move-object p1, v6

    .line 192
    .line 193
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v8, "\u7968\u6839\u663e\u793a\u72b6\u6001API\u5931\u8d25\uff0cerror: "

    .line 196
    .line 197
    .line 198
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v5, ", message: "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v4}, Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;->h(Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;Z)V

    .line 213
    .line 214
    new-instance p1, LP2/e$c;

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, v4}, LP2/e$c;-><init>(Z)V

    .line 218
    .line 219
    iput-object v6, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a$b;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v6, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a$b;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a$b;->e:I

    .line 224
    .line 225
    .line 226
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    if-ne p1, v1, :cond_8

    .line 230
    return-object v1

    .line 231
    .line 232
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/F$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
