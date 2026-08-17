.class public final Lcom/dramawave/feature/profile/information/viewmodel/d;
.super LE9/j;
.source "InformationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.information.viewmodel.InformationViewModel$intentEdit$1"
    f = "InformationViewModel.kt"
    l = {
        0x96,
        0x9b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/profile/information/viewmodel/b;",
        "Lcom/dramawave/feature/profile/information/viewmodel/a;",
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
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/dramawave/feature/profile/information/viewmodel/i;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/feature/profile/information/viewmodel/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dramawave/feature/profile/information/viewmodel/i;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/information/viewmodel/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->d:Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->f:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->g:Ljava/lang/Integer;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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
    new-instance v7, Lcom/dramawave/feature/profile/information/viewmodel/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->d:Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->f:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->g:Ljava/lang/Integer;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/profile/information/viewmodel/d;-><init>(Ljava/lang/String;Lcom/dramawave/feature/profile/information/viewmodel/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/dramawave/feature/profile/information/viewmodel/d;->b:Ljava/lang/Object;

    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/information/viewmodel/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/information/viewmodel/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/information/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    :cond_2
    move-object v4, v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->b:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    .line 42
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 43
    .line 44
    sget-object p1, Lcom/dramawave/feature/profile/information/viewmodel/a$f;->b:Lcom/dramawave/feature/profile/information/viewmodel/a$f;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->a:I

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->d:Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/dramawave/feature/profile/information/viewmodel/b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/information/viewmodel/b;->e()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->d:Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lcom/dramawave/feature/profile/information/viewmodel/b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/information/viewmodel/b;->d()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    :cond_5
    iget-object v3, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->f:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v3

    .line 96
    :goto_1
    move v12, v3

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_6
    iget-object v3, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->d:Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lcom/dramawave/feature/profile/information/viewmodel/b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/dramawave/feature/profile/information/viewmodel/b;->c()I

    .line 109
    move-result v3

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :goto_2
    iget-object v3, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->g:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v3

    .line 119
    :goto_3
    move v13, v3

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_7
    iget-object v3, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->d:Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    check-cast v3, Lcom/dramawave/feature/profile/information/viewmodel/b;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/dramawave/feature/profile/information/viewmodel/b;->b()I

    .line 132
    move-result v3

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :goto_4
    iget-object v3, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->d:Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lcom/dramawave/feature/profile/information/viewmodel/i;->b(Lcom/dramawave/feature/profile/information/viewmodel/i;)Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    const-string v3, "name"

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    const-string v3, "img"

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    new-instance v3, Lcom/dramawave/service/api/repository/P1;

    .line 155
    const/4 v11, 0x0

    .line 156
    move-object v5, v3

    .line 157
    move-object v6, p1

    .line 158
    move-object v7, v1

    .line 159
    move v8, v12

    .line 160
    move v9, v13

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v5 .. v11}, Lcom/dramawave/service/api/repository/P1;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/dramawave/service/api/repository/ProfileRepository;Lkotlin/coroutines/e;)V

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x3

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v3, v6}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    new-instance v11, Lcom/dramawave/feature/profile/information/viewmodel/d$a;

    .line 172
    .line 173
    iget-object v5, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->d:Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 174
    move-object v3, v11

    .line 175
    move-object v6, p1

    .line 176
    move-object v7, v1

    .line 177
    move v8, v12

    .line 178
    move v9, v13

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v3 .. v9}, Lcom/dramawave/feature/profile/information/viewmodel/d$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/profile/information/viewmodel/i;Ljava/lang/String;Ljava/lang/String;II)V

    .line 182
    const/4 p1, 0x0

    .line 183
    .line 184
    iput-object p1, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, p0, Lcom/dramawave/feature/profile/information/viewmodel/d;->a:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v11, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-ne p1, v0, :cond_8

    .line 193
    return-object v0

    .line 194
    .line 195
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    return-object p1
.end method
