.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;
.super LE9/j;
.source "DramaSeriesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$intent4Follow$1"
    f = "DramaSeriesViewModel.kt"
    l = {
        0x5be
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;",
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
        "SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$intent4Follow$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1499:1\n14#2,4:1500\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$intent4Follow$1\n*L\n1460#1:1500,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/dramawave/shared/models/ResourceType;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;ILjava/lang/String;Lcom/dramawave/shared/models/ResourceType;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;",
            "I",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/ResourceType;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->c:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->e:Lcom/dramawave/shared/models/ResourceType;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->f:Z

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
    new-instance p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->e:Lcom/dramawave/shared/models/ResourceType;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->f:Z

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;ILjava/lang/String;Lcom/dramawave/shared/models/ResourceType;ZLkotlin/coroutines/e;)V

    .line 18
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->i(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/PlayParams;->d()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget-object v4, LQ1/b;->b:LQ1/b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LQ1/b;->a()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v2, LM5/m;->a:LM5/m;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    sget-object v2, LM5/m;->c:LM5/m;

    .line 55
    .line 56
    :goto_0
    iget v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->c:I

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->b()I

    .line 60
    move-result v5

    .line 61
    .line 62
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 66
    move-result v4

    .line 67
    :goto_1
    move v14, v4

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->b()I

    .line 72
    move-result v4

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 77
    move-result v4

    .line 78
    .line 79
    if-ne v14, v4, :cond_4

    .line 80
    move v15, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v4, 0x0

    .line 83
    move v15, v4

    .line 84
    .line 85
    :goto_3
    new-instance v13, LM5/l;

    .line 86
    .line 87
    iget-object v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->e:Lcom/dramawave/shared/models/ResourceType;

    .line 90
    .line 91
    iget-boolean v12, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->f:Z

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    .line 96
    const/16 v16, 0x48

    .line 97
    move-object v4, v13

    .line 98
    move v7, v15

    .line 99
    move-object v9, v2

    .line 100
    move-object v3, v13

    .line 101
    .line 102
    move/from16 v13, v16

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v4 .. v13}, LM5/l;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/ResourceType;ZLjava/lang/Boolean;LM5/m;ZLjava/util/List;ZI)V

    .line 106
    .line 107
    sget-object v4, LZ0/a;->a:LZ0/a;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Lcom/dramawave/core/bus/core/e;

    .line 117
    .line 118
    const-class v5, LM5/l;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    const-string v6, "getName(...)"

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6, v7, v5, v3}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    iget-object v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->k(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/service/api/repository/q1;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    iget-object v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->d:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v14, v4}, Lcom/dramawave/service/api/repository/q1;->c(ILjava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    new-instance v10, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A$a;

    .line 147
    .line 148
    iget-object v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->e:Lcom/dramawave/shared/models/ResourceType;

    .line 151
    .line 152
    iget-boolean v9, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->f:Z

    .line 153
    move-object v4, v10

    .line 154
    move v7, v15

    .line 155
    move-object v8, v2

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v4 .. v9}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A$a;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/ResourceType;ZLM5/m;Z)V

    .line 159
    const/4 v2, 0x1

    .line 160
    .line 161
    iput v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/A;->a:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v10, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    if-ne v2, v1, :cond_5

    .line 168
    return-object v1

    .line 169
    .line 170
    :cond_5
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    return-object v1
.end method
