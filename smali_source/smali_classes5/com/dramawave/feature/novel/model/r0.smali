.class public final Lcom/dramawave/feature/novel/model/r0;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$resetReaderData$1"
    f = "ReaderViewModel.kt"
    l = {
        0x2dc,
        0x2e5,
        0x2e7
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
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/novel/model/w;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/r0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/dramawave/feature/novel/model/r0;->d:Z

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
    new-instance v0, Lcom/dramawave/feature/novel/model/r0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/r0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/novel/model/r0;->d:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2}, Lcom/dramawave/feature/novel/model/r0;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;Z)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/novel/model/r0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/r0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/r0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    sget-object v2, LD9/a;->a:LD9/a;

    .line 6
    .line 7
    iget v3, v0, Lcom/dramawave/feature/novel/model/r0;->a:I

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    if-eq v3, v1, :cond_2

    .line 15
    .line 16
    if-eq v3, v6, :cond_1

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lcom/dramawave/feature/novel/model/r0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 36
    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Lcom/dramawave/feature/novel/model/r0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 46
    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/r0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Lcom/dramawave/feature/novel/model/v;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/dramawave/feature/novel/model/v;->e()Lcom/dramawave/shared/models/Chapter;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object v1

    .line 72
    .line 73
    :cond_4
    iget-object v8, v0, Lcom/dramawave/feature/novel/model/r0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 81
    move-result-object v15

    .line 82
    const/4 v14, 0x0

    .line 83
    .line 84
    .line 85
    const v16, -0x8000001

    .line 86
    const/4 v10, 0x0

    .line 87
    .line 88
    const-wide/16 v11, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v9 .. v16}, Lcom/dramawave/shared/models/Novel;->t(Lcom/dramawave/shared/models/Novel;Ljava/lang/String;JILcom/dramawave/shared/models/Chapter;Ljava/lang/String;I)Lcom/dramawave/shared/models/Novel;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v7}, Lcom/dramawave/feature/novel/model/w;->m(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Novel;)V

    .line 97
    .line 98
    new-instance v7, Lcom/dramawave/feature/home/ugc/viewmodel/H;

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/H;-><init>(I)V

    .line 102
    .line 103
    iput-object v3, v0, Lcom/dramawave/feature/novel/model/r0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, v0, Lcom/dramawave/feature/novel/model/r0;->a:I

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-ne v1, v2, :cond_5

    .line 112
    return-object v2

    .line 113
    :cond_5
    move-object v1, v3

    .line 114
    .line 115
    :goto_0
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/r0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    iput-object v1, v0, Lcom/dramawave/feature/novel/model/r0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, v0, Lcom/dramawave/feature/novel/model/r0;->a:I

    .line 124
    .line 125
    sget-object v6, Lcom/dramawave/feature/novel/VirtualChapterList;->r:Lcom/dramawave/feature/novel/VirtualChapterList$Companion;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4, v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->D(Lcom/dramawave/shared/models/Chapter;LE9/d;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    if-ne v3, v2, :cond_6

    .line 132
    return-object v2

    .line 133
    .line 134
    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    iget-boolean v3, v0, Lcom/dramawave/feature/novel/model/r0;->d:Z

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    sget-object v3, Lcom/dramawave/feature/novel/model/u$B;->a:Lcom/dramawave/feature/novel/model/u$B;

    .line 147
    .line 148
    iput-object v4, v0, Lcom/dramawave/feature/novel/model/r0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, v0, Lcom/dramawave/feature/novel/model/r0;->a:I

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    if-ne v1, v2, :cond_7

    .line 157
    return-object v2

    .line 158
    .line 159
    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    return-object v1
.end method
