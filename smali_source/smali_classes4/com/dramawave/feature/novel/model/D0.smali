.class public final Lcom/dramawave/feature/novel/model/D0;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$unlockChapter$1"
    f = "ReaderViewModel.kt"
    l = {
        0x524,
        0x531
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/novel/model/v;",
        "Lcom/dramawave/feature/novel/model/u;",
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

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/novel/model/w;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;Ljava/lang/String;IZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/model/w;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/model/D0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/D0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/D0;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/feature/novel/model/D0;->f:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/dramawave/feature/novel/model/D0;->g:Z

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
    new-instance v6, Lcom/dramawave/feature/novel/model/D0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/D0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/D0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/novel/model/D0;->f:I

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/feature/novel/model/D0;->g:Z

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/novel/model/D0;-><init>(Lcom/dramawave/feature/novel/model/w;Ljava/lang/String;IZLkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/dramawave/feature/novel/model/D0;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/D0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/D0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/D0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/novel/model/D0;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    :catch_0
    move-exception p1

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
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/D0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/D0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :goto_0
    move-object v6, v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/D0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 49
    .line 50
    :try_start_2
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/D0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_3
    new-instance v4, Lcom/dramawave/feature/novel/model/u$J;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/dramawave/feature/novel/model/D0;->e:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5}, Lcom/dramawave/feature/novel/model/u$J;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/D0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/dramawave/feature/novel/model/D0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lcom/dramawave/feature/novel/model/D0;->b:I

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    if-ne v3, v0, :cond_4

    .line 83
    return-object v0

    .line 84
    :cond_4
    move-object v3, p1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :goto_1
    sget-object p1, Lcom/dramawave/core/kv/store/A;->a:Lcom/dramawave/core/kv/store/A;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/A;->i()Z

    .line 91
    move-result v9

    .line 92
    .line 93
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/D0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/dramawave/feature/novel/model/w;->j(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    iget-object v7, p0, Lcom/dramawave/feature/novel/model/D0;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget v8, p0, Lcom/dramawave/feature/novel/model/D0;->f:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    const-string p1, "novelKey"

    .line 107
    .line 108
    .line 109
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    new-instance p1, Lcom/dramawave/service/api/repository/novel/r;

    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v4, p1

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v4 .. v10}, Lcom/dramawave/service/api/repository/novel/r;-><init>(Lcom/dramawave/service/api/repository/novel/NovelRepository;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/e;)V

    .line 117
    const/4 v1, 0x3

    .line 118
    const/4 v4, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static {v4, p1, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    new-instance v1, Lcom/dramawave/feature/novel/model/D0$a;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/dramawave/feature/novel/model/D0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 127
    .line 128
    iget-boolean v5, p0, Lcom/dramawave/feature/novel/model/D0;->g:Z

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v4, v3, v5}, Lcom/dramawave/feature/novel/model/D0$a;-><init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/core/mvi/architecture/a;Z)V

    .line 132
    const/4 v3, 0x0

    .line 133
    .line 134
    iput-object v3, p0, Lcom/dramawave/feature/novel/model/D0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, p0, Lcom/dramawave/feature/novel/model/D0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lcom/dramawave/feature/novel/model/D0;->b:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 142
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    return-object v0

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    return-object p1
.end method
