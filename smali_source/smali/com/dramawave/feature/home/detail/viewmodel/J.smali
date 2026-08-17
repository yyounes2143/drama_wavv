.class public final Lcom/dramawave/feature/home/detail/viewmodel/J;
.super LE9/j;
.source "PlayDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$checkSkipToRecommend$1"
    f = "PlayDetailViewModel.kt"
    l = {
        0x5ca
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/detail/viewmodel/F;",
        "Lcom/dramawave/feature/home/detail/viewmodel/D;",
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

.field final synthetic c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/viewmodel/J;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/J;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/J;->d:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/viewmodel/J;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/home/detail/viewmodel/J;->f:Lkotlin/jvm/functions/Function0;

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
    new-instance v6, Lcom/dramawave/feature/home/detail/viewmodel/J;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/J;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/J;->d:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/J;->e:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/J;->f:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/detail/viewmodel/J;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/dramawave/feature/home/detail/viewmodel/J;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/J;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/J;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/J;->a:I

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
    goto/16 :goto_0

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
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/J;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/dramawave/feature/home/detail/viewmodel/J;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    move-result v4

    .line 56
    .line 57
    iget-object v5, v0, Lcom/dramawave/feature/home/detail/viewmodel/J;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 58
    .line 59
    iget v6, v0, Lcom/dramawave/feature/home/detail/viewmodel/J;->d:I

    .line 60
    .line 61
    iget-object v7, v0, Lcom/dramawave/feature/home/detail/viewmodel/J;->e:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v8, v0, Lcom/dramawave/feature/home/detail/viewmodel/J;->f:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    check-cast v5, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/dramawave/feature/home/detail/viewmodel/F;->t()Lcom/dramawave/shared/models/Series;

    .line 73
    move-result-object v12

    .line 74
    sub-int/2addr v4, v3

    .line 75
    .line 76
    if-ne v6, v4, :cond_3

    .line 77
    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v4, Lcom/dramawave/shared/models/PlayDetail;

    .line 84
    .line 85
    new-instance v5, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 86
    move-object v9, v5

    .line 87
    .line 88
    const/16 v34, 0x0

    .line 89
    .line 90
    const/16 v35, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/16 v30, 0x0

    .line 126
    .line 127
    const/16 v31, 0x0

    .line 128
    .line 129
    const/16 v32, 0x0

    .line 130
    .line 131
    const/16 v33, 0x0

    .line 132
    .line 133
    .line 134
    const v36, 0x1ffffffb

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v9 .. v36}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 138
    .line 139
    sget-object v15, Lcom/dramawave/shared/models/Source;->u:Lcom/dramawave/shared/models/Source;

    .line 140
    .line 141
    const/16 v17, 0x4

    .line 142
    move-object v13, v4

    .line 143
    move-object v14, v5

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v13 .. v18}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    new-instance v5, Lcom/dramawave/feature/home/detail/viewmodel/D$a;

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v4}, Lcom/dramawave/feature/home/detail/viewmodel/D$a;-><init>(Lcom/dramawave/shared/models/PlayDetail;)V

    .line 152
    .line 153
    iput v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/J;->a:I

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    if-ne v2, v1, :cond_4

    .line 160
    return-object v1

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    return-object v1

    .line 168
    .line 169
    :cond_4
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    return-object v1
.end method
