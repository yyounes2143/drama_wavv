.class public final Lcom/dramawave/feature/home/comment/viewmodel/k;
.super LE9/j;
.source "CommentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$getCommentList$1"
    f = "CommentViewModel.kt"
    l = {
        0x61,
        0x62,
        0x66
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/comment/viewmodel/b;",
        "Lcom/dramawave/feature/home/comment/viewmodel/a;",
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

.field final synthetic c:Z

.field final synthetic d:Lcom/dramawave/feature/home/comment/viewmodel/v;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/dramawave/feature/home/comment/viewmodel/v;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/feature/home/comment/viewmodel/v;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/comment/viewmodel/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->c:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->f:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance v6, Lcom/dramawave/feature/home/comment/viewmodel/k;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->f:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/comment/viewmodel/k;-><init>(ZLcom/dramawave/feature/home/comment/viewmodel/v;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/dramawave/feature/home/comment/viewmodel/k;->b:Ljava/lang/Object;

    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/k;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/comment/viewmodel/k;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->e:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v5}, Lcom/dramawave/feature/home/comment/viewmodel/v;->i(Lcom/dramawave/feature/home/comment/viewmodel/v;Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->f:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v5}, Lcom/dramawave/feature/home/comment/viewmodel/v;->h(Lcom/dramawave/feature/home/comment/viewmodel/v;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->c:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    new-instance v1, Lcom/dramawave/feature/home/comment/viewmodel/a$d;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v4}, Lcom/dramawave/feature/home/comment/viewmodel/a$d;-><init>(Z)V

    .line 84
    .line 85
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->a:I

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    return-object v0

    .line 95
    :cond_4
    move-object v1, p1

    .line 96
    .line 97
    :goto_0
    new-instance p1, Lcom/dramawave/feature/home/comment/viewmodel/i;

    .line 98
    const/4 v4, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v4}, Lcom/dramawave/feature/home/comment/viewmodel/i;-><init>(I)V

    .line 102
    .line 103
    iput-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->a:I

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_1
    move-object p1, v1

    .line 114
    .line 115
    :cond_6
    new-instance v1, Lcom/dramawave/service/api/model/comment/CommentReq;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->f:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    check-cast v5, Lcom/dramawave/feature/home/comment/viewmodel/b;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/dramawave/feature/home/comment/viewmodel/b;->c()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2, v4, v5}, Lcom/dramawave/service/api/model/comment/CommentReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/dramawave/feature/home/comment/viewmodel/v;->e(Lcom/dramawave/feature/home/comment/viewmodel/v;)Lcom/dramawave/service/api/repository/V;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    const-string v4, "req"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    new-instance v4, Lcom/dramawave/service/api/repository/Q;

    .line 149
    const/4 v5, 0x0

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v2, v1, v5}, Lcom/dramawave/service/api/repository/Q;-><init>(Lcom/dramawave/service/api/repository/V;Lcom/dramawave/service/api/model/comment/CommentReq;Lkotlin/coroutines/e;)V

    .line 153
    const/4 v1, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v4, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    new-instance v2, Lcom/dramawave/feature/home/comment/viewmodel/k$a;

    .line 160
    .line 161
    iget-boolean v4, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->c:Z

    .line 162
    .line 163
    iget-object v6, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v4, v6, p1}, Lcom/dramawave/feature/home/comment/viewmodel/k$a;-><init>(ZLcom/dramawave/feature/home/comment/viewmodel/v;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 167
    .line 168
    iput-object v5, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/k;->a:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    if-ne p1, v0, :cond_7

    .line 177
    return-object v0

    .line 178
    .line 179
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    return-object p1
.end method
