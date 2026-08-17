.class public final Lcom/dramawave/feature/ugc/famousscene/g;
.super LE9/j;
.source "UgcFamousSceneDevelopViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.famousscene.UgcFamousSceneDevelopViewModel$loadRewriteStory$1"
    f = "UgcFamousSceneDevelopViewModel.kt"
    l = {
        0x3d,
        0x41,
        0x4f,
        0x52,
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/ugc/famousscene/d;",
        "Lcom/dramawave/feature/ugc/famousscene/c;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/famousscene/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/famousscene/g;->e:Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/famousscene/g;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ugc/famousscene/g;->g:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/feature/ugc/famousscene/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/famousscene/g;->e:Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ugc/famousscene/g;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ugc/famousscene/g;->g:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/ugc/famousscene/g;-><init>(Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/ugc/famousscene/g;->d:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/famousscene/g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/famousscene/g;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/famousscene/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/famousscene/g;->c:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/ugc/famousscene/g;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/dramawave/feature/ugc/famousscene/g;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/ugc/famousscene/g;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/dramawave/feature/ugc/famousscene/g;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/dramawave/feature/ugc/famousscene/g;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    move-object p1, v5

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/famousscene/g;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/dramawave/feature/ugc/famousscene/g;->d:Ljava/lang/Object;

    .line 84
    move-object v1, p1

    .line 85
    .line 86
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 87
    .line 88
    new-instance p1, Lcom/dramawave/feature/develop/ad/n;

    .line 89
    const/4 v8, 0x1

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v8}, Lcom/dramawave/feature/develop/ad/n;-><init>(I)V

    .line 93
    .line 94
    iput-object v1, p0, Lcom/dramawave/feature/ugc/famousscene/g;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, p0, Lcom/dramawave/feature/ugc/famousscene/g;->c:I

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_6
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 109
    .line 110
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 111
    .line 112
    .line 113
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 114
    .line 115
    iget-object v8, p0, Lcom/dramawave/feature/ugc/famousscene/g;->e:Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;->b(Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    iget-object v9, p0, Lcom/dramawave/feature/ugc/famousscene/g;->f:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, p0, Lcom/dramawave/feature/ugc/famousscene/g;->g:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v9, v10}, Lcom/dramawave/service/api/repository/DramaUgcRepository;->f(Lcom/dramawave/service/api/repository/DramaUgcRepository;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    new-instance v9, Lcom/dramawave/feature/ugc/famousscene/g$a;

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, p1, v6, v1}, Lcom/dramawave/feature/ugc/famousscene/g$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 133
    .line 134
    iput-object v1, p0, Lcom/dramawave/feature/ugc/famousscene/g;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/dramawave/feature/ugc/famousscene/g;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v6, p0, Lcom/dramawave/feature/ugc/famousscene/g;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, p0, Lcom/dramawave/feature/ugc/famousscene/g;->c:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v9, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    if-ne v5, v0, :cond_7

    .line 147
    return-object v0

    .line 148
    :cond_7
    move-object v11, v6

    .line 149
    move-object v6, v1

    .line 150
    move-object v1, v11

    .line 151
    .line 152
    :goto_1
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    return-object p1

    .line 158
    .line 159
    :cond_8
    new-instance v1, Lcom/dramawave/app/j0;

    .line 160
    const/4 v5, 0x3

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v5}, Lcom/dramawave/app/j0;-><init>(I)V

    .line 164
    .line 165
    iput-object v6, p0, Lcom/dramawave/feature/ugc/famousscene/g;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/dramawave/feature/ugc/famousscene/g;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, p0, Lcom/dramawave/feature/ugc/famousscene/g;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, p0, Lcom/dramawave/feature/ugc/famousscene/g;->c:I

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    if-ne v1, v0, :cond_9

    .line 178
    return-object v0

    .line 179
    :cond_9
    move-object v1, p1

    .line 180
    move-object v4, v6

    .line 181
    .line 182
    :goto_2
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lcom/dramawave/shared/models/UgcTemplate;

    .line 185
    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    new-instance p1, Lcom/dramawave/feature/ugc/famousscene/c$a;

    .line 189
    .line 190
    const-string v1, "\u672a\u627e\u5230\u6539\u5199\u5267\u60c5\u6a21\u677f\uff08template_type=2\uff09"

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v1}, Lcom/dramawave/feature/ugc/famousscene/c$a;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    iput-object v7, p0, Lcom/dramawave/feature/ugc/famousscene/g;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v7, p0, Lcom/dramawave/feature/ugc/famousscene/g;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput v3, p0, Lcom/dramawave/feature/ugc/famousscene/g;->c:I

    .line 200
    .line 201
    .line 202
    invoke-static {v4, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    if-ne p1, v0, :cond_a

    .line 206
    return-object v0

    .line 207
    .line 208
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    return-object p1

    .line 210
    .line 211
    :cond_b
    new-instance v1, Lcom/dramawave/feature/ugc/famousscene/c$b;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, p1}, Lcom/dramawave/feature/ugc/famousscene/c$b;-><init>(Lcom/dramawave/shared/models/UgcTemplate;)V

    .line 215
    .line 216
    iput-object v7, p0, Lcom/dramawave/feature/ugc/famousscene/g;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, p0, Lcom/dramawave/feature/ugc/famousscene/g;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput v2, p0, Lcom/dramawave/feature/ugc/famousscene/g;->c:I

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    if-ne p1, v0, :cond_c

    .line 227
    return-object v0

    .line 228
    .line 229
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    return-object p1
.end method
