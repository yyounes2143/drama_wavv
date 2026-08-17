.class public final Lcom/dramawave/feature/home/ugc/viewmodel/I;
.super LE9/j;
.source "UgcViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$loadMyWorksFeed$1"
    f = "UgcViewModel.kt"
    l = {
        0x1db,
        0x1dd,
        0x1de,
        0x1e4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
        "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadMyWorksFeed$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,729:1\n1#2:730\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lkotlin/coroutines/e;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->d:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->e:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/I;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->d:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->e:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2}, Lcom/dramawave/feature/home/ugc/viewmodel/I;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lkotlin/coroutines/e;Z)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->c:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/I;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/I;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    sget-object v2, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->b:I

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    if-eq v3, v6, :cond_4

    .line 14
    .line 15
    if-eq v3, v1, :cond_3

    .line 16
    .line 17
    if-eq v3, v4, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    :cond_2
    move-object v8, v1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_4
    iget-object v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->c:Ljava/lang/Object;

    .line 76
    move-object v7, p1

    .line 77
    .line 78
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->d:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 81
    .line 82
    sget v3, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->j:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->o()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_6
    iget-boolean p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->e:Z

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    :goto_0
    move-object v3, p1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {v7}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/u;->d()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :goto_1
    iget-boolean p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->e:Z

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    new-instance p1, Lcom/dramawave/feature/home/ugc/viewmodel/H;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0}, Lcom/dramawave/feature/home/ugc/viewmodel/H;-><init>(I)V

    .line 120
    .line 121
    iput-object v7, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->b:I

    .line 126
    .line 127
    .line 128
    invoke-static {v7, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-ne p1, v2, :cond_8

    .line 132
    return-object v2

    .line 133
    .line 134
    :cond_8
    :goto_2
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/u0;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v1}, Lcom/dramawave/feature/home/architecture/component/u0;-><init>(I)V

    .line 138
    .line 139
    iput-object v7, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->b:I

    .line 144
    .line 145
    .line 146
    invoke-static {v7, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-ne p1, v2, :cond_9

    .line 150
    return-object v2

    .line 151
    :cond_9
    move-object v1, v3

    .line 152
    move-object v3, v7

    .line 153
    .line 154
    :goto_3
    new-instance p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$i;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v6}, Lcom/dramawave/feature/home/ugc/viewmodel/t$i;-><init>(Z)V

    .line 158
    .line 159
    iput-object v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->b:I

    .line 164
    .line 165
    .line 166
    invoke-static {v3, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    if-ne p1, v2, :cond_2

    .line 170
    return-object v2

    .line 171
    .line 172
    :goto_4
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->d:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->d(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->d:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->k()J

    .line 182
    move-result-wide v9

    .line 183
    .line 184
    new-instance p1, Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 191
    move-result-wide v9

    .line 192
    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    cmp-long v1, v9, v11

    .line 196
    const/4 v13, 0x0

    .line 197
    .line 198
    if-lez v1, :cond_a

    .line 199
    move-object v10, p1

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    move-object v10, v13

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-static {}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->b()I

    .line 205
    move-result p1

    .line 206
    .line 207
    new-instance v11, Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    invoke-direct {v11, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    new-instance p1, Lcom/dramawave/service/api/repository/s0;

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    move-object v6, p1

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v6 .. v12}, Lcom/dramawave/service/api/repository/s0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, p1, v4}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/I$a;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->d:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 230
    .line 231
    iget-boolean v4, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->e:Z

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1, v3, v4}, Lcom/dramawave/feature/home/ugc/viewmodel/I$a;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lcom/dramawave/core/mvi/architecture/a;Z)V

    .line 235
    .line 236
    iput-object v13, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v13, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iput v5, p0, Lcom/dramawave/feature/home/ugc/viewmodel/I;->b:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    if-ne p1, v2, :cond_b

    .line 247
    return-object v2

    .line 248
    .line 249
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    return-object p1
.end method
