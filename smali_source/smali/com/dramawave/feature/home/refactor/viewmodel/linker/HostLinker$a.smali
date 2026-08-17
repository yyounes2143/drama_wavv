.class public final Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$a;
.super LE9/j;
.source "HostLinker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$holder$1"
    f = "HostLinker.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;-><init>(Lcom/dramawave/service/api/repository/q1;Lcom/dramawave/service/api/repository/novel/NovelRepository;Lcom/dramawave/service/api/repository/DramaUgcRepository;Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;",
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

.field final synthetic c:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$a;->c:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$a;->c:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$a;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$a;->b:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$a;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$a;->c:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->g(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LQ1/a;->a(Lcom/dramawave/feature/home/architecture/PlayParams;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$a;->c:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->c(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$a;->c:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    move-object v4, v5

    .line 65
    .line 66
    :cond_2
    new-instance v12, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    move-object v7, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v7, v6

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->E0()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 85
    move-result v5

    .line 86
    :goto_1
    move v8, v5

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->b()I

    .line 91
    move-result v5

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->D0()I

    .line 96
    move-result v9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->G()J

    .line 100
    move-result-wide v10

    .line 101
    move-object v6, v12

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v6 .. v11}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;-><init>(Ljava/lang/String;IIJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    const-string v1, "seriesId"

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string/jumbo v1, "status"

    .line 115
    .line 116
    .line 117
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/c;

    .line 120
    const/4 v5, 0x0

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v3, v4, v12, v5}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/c;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Ljava/lang/String;Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;Lkotlin/coroutines/e;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 127
    .line 128
    :cond_5
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$a;->c:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->c(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->g()Lcom/dramawave/shared/models/bean/BundleSubtitle;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$a;->c:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->A(Lcom/dramawave/shared/models/bean/BundleSubtitle;)V

    .line 144
    .line 145
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$d;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$d;-><init>(Lcom/dramawave/shared/models/bean/BundleSubtitle;)V

    .line 149
    .line 150
    iput v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$a;->a:I

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v3, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-ne p1, v0, :cond_6

    .line 157
    return-object v0

    .line 158
    .line 159
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    return-object p1
.end method
