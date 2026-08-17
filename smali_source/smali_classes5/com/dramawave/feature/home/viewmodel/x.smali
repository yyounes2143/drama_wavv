.class public final Lcom/dramawave/feature/home/viewmodel/x;
.super LE9/j;
.source "SeriesServiceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.viewmodel.SeriesServiceViewModel$follow$1"
    f = "SeriesServiceViewModel.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "LM5/k0;",
        "LM5/j0;",
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
        "SMAP\nSeriesServiceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesServiceViewModel.kt\ncom/dramawave/feature/home/viewmodel/SeriesServiceViewModel$follow$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,194:1\n14#2,4:195\n*S KotlinDebug\n*F\n+ 1 SeriesServiceViewModel.kt\ncom/dramawave/feature/home/viewmodel/SeriesServiceViewModel$follow$1\n*L\n156#1:195,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcom/dramawave/feature/home/viewmodel/q;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(ILcom/dramawave/feature/home/viewmodel/q;Ljava/lang/String;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dramawave/feature/home/viewmodel/q;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/viewmodel/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/viewmodel/x;->b:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/viewmodel/x;->c:Lcom/dramawave/feature/home/viewmodel/q;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/viewmodel/x;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/dramawave/feature/home/viewmodel/x;->e:Z

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
    .locals 6
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
    new-instance p1, Lcom/dramawave/feature/home/viewmodel/x;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/viewmodel/x;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/viewmodel/x;->c:Lcom/dramawave/feature/home/viewmodel/q;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/viewmodel/x;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/feature/home/viewmodel/x;->e:Z

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/viewmodel/x;-><init>(ILcom/dramawave/feature/home/viewmodel/q;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/viewmodel/x;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/viewmodel/x;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/viewmodel/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/home/viewmodel/x;->a:I

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
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/viewmodel/x;->b:I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->b()I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->b()I

    .line 45
    move-result v2

    .line 46
    .line 47
    :goto_0
    iget-object v4, v0, Lcom/dramawave/feature/home/viewmodel/x;->c:Lcom/dramawave/feature/home/viewmodel/q;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/dramawave/feature/home/viewmodel/x;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lcom/dramawave/feature/home/viewmodel/q;->h(Ljava/lang/String;)LM5/j0$b;

    .line 53
    move-result-object v12

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12}, LM5/j0$b;->c()I

    .line 57
    move-result v13

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    if-ne v2, v4, :cond_3

    .line 65
    move v10, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v10, v5

    .line 68
    .line 69
    :goto_1
    if-eqz v10, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, LM5/j0$b;->c()I

    .line 73
    move-result v4

    .line 74
    add-int/2addr v4, v3

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v12}, LM5/j0$b;->c()I

    .line 79
    move-result v4

    .line 80
    sub-int/2addr v4, v3

    .line 81
    .line 82
    :goto_2
    iget-object v6, v0, Lcom/dramawave/feature/home/viewmodel/x;->c:Lcom/dramawave/feature/home/viewmodel/q;

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lcom/dramawave/feature/home/viewmodel/q;->b(Lcom/dramawave/feature/home/viewmodel/q;)Ljava/util/Map;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    iget-object v14, v0, Lcom/dramawave/feature/home/viewmodel/x;->d:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v6

    .line 93
    .line 94
    const/16 v9, 0x9

    .line 95
    .line 96
    const-wide/16 v7, 0x0

    .line 97
    move-object v4, v12

    .line 98
    move v5, v2

    .line 99
    .line 100
    .line 101
    invoke-static/range {v4 .. v9}, LM5/j0$b;->a(LM5/j0$b;IIJI)LM5/j0$b;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-interface {v11, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v4, LM5/l;

    .line 108
    .line 109
    iget-object v15, v0, Lcom/dramawave/feature/home/viewmodel/x;->d:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v16, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    .line 112
    .line 113
    iget-object v5, v0, Lcom/dramawave/feature/home/viewmodel/x;->c:Lcom/dramawave/feature/home/viewmodel/q;

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lcom/dramawave/feature/home/viewmodel/q;->c(Lcom/dramawave/feature/home/viewmodel/q;)LM5/m;

    .line 117
    move-result-object v19

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v23, 0xe8

    .line 128
    move-object v14, v4

    .line 129
    .line 130
    move/from16 v17, v10

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v14 .. v23}, LM5/l;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/ResourceType;ZLjava/lang/Boolean;LM5/m;ZLjava/util/List;ZI)V

    .line 134
    .line 135
    sget-object v5, LZ0/a;->a:LZ0/a;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    check-cast v5, Lcom/dramawave/core/bus/core/e;

    .line 145
    .line 146
    const-class v6, LM5/l;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    const-string/jumbo v7, "getName(...)"

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    const-wide/16 v7, 0x0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v7, v8, v6, v4}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    iget-object v4, v0, Lcom/dramawave/feature/home/viewmodel/x;->c:Lcom/dramawave/feature/home/viewmodel/q;

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lcom/dramawave/feature/home/viewmodel/q;->d(Lcom/dramawave/feature/home/viewmodel/q;)Lcom/dramawave/service/api/repository/q1;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    iget-object v5, v0, Lcom/dramawave/feature/home/viewmodel/x;->d:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2, v5}, Lcom/dramawave/service/api/repository/q1;->c(ILjava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    new-instance v4, Lcom/dramawave/feature/home/viewmodel/x$a;

    .line 176
    .line 177
    iget-object v7, v0, Lcom/dramawave/feature/home/viewmodel/x;->d:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v9, v0, Lcom/dramawave/feature/home/viewmodel/x;->c:Lcom/dramawave/feature/home/viewmodel/q;

    .line 180
    .line 181
    iget-boolean v5, v0, Lcom/dramawave/feature/home/viewmodel/x;->e:Z

    .line 182
    .line 183
    iget v11, v0, Lcom/dramawave/feature/home/viewmodel/x;->b:I

    .line 184
    move-object v6, v4

    .line 185
    move v8, v10

    .line 186
    move v10, v5

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v6 .. v13}, Lcom/dramawave/feature/home/viewmodel/x$a;-><init>(Ljava/lang/String;ZLcom/dramawave/feature/home/viewmodel/q;ZILM5/j0$b;I)V

    .line 190
    .line 191
    iput v3, v0, Lcom/dramawave/feature/home/viewmodel/x;->a:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    if-ne v2, v1, :cond_5

    .line 198
    return-object v1

    .line 199
    .line 200
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    return-object v1
.end method
