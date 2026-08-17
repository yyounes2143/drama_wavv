.class public final Lcom/dramawave/feature/profile/viewmodel/e;
.super LE9/j;
.source "ProfileViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.viewmodel.ProfileViewModel$intent4DramaWatchHistory$1"
    f = "ProfileViewModel.kt"
    l = {
        0x5b,
        0x60,
        0x6f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/profile/viewmodel/b;",
        "Lcom/dramawave/feature/profile/viewmodel/a;",
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

.field final synthetic d:Lcom/dramawave/feature/profile/viewmodel/c;


# direct methods
.method public constructor <init>(ZLcom/dramawave/feature/profile/viewmodel/c;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/feature/profile/viewmodel/c;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/viewmodel/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/profile/viewmodel/e;->c:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/viewmodel/e;->d:Lcom/dramawave/feature/profile/viewmodel/c;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

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
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/e;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/profile/viewmodel/e;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/viewmodel/e;->d:Lcom/dramawave/feature/profile/viewmodel/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/profile/viewmodel/e;-><init>(ZLcom/dramawave/feature/profile/viewmodel/c;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/e;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/viewmodel/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/e;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/viewmodel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/profile/viewmodel/e;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

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
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/e;->b:Ljava/lang/Object;

    .line 43
    move-object v1, p1

    .line 44
    .line 45
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/dramawave/feature/profile/viewmodel/e;->c:Z

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    new-instance p1, Lcom/dramawave/feature/ability/ui/f;

    .line 52
    const/4 v5, 0x2

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v5}, Lcom/dramawave/feature/ability/ui/f;-><init>(I)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/e;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Lcom/dramawave/feature/profile/viewmodel/e;->a:I

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_4
    :goto_1
    sget-object p1, Lcom/dramawave/shared/models/CategoryTabType;->b:Lcom/dramawave/shared/models/CategoryTabType$Companion;

    .line 69
    .line 70
    sget-object v4, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/dramawave/core/kv/store/UserStore;->getUserRecommendCategoryTab()I

    .line 74
    move-result v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lcom/dramawave/shared/models/CategoryTabType$Companion;->fromValue(I)Lcom/dramawave/shared/models/CategoryTabType;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    sget-object v4, Lcom/dramawave/shared/models/CategoryTabType;->e:Lcom/dramawave/shared/models/CategoryTabType;

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    const-string v6, ""

    .line 84
    .line 85
    if-ne p1, v4, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/e;->d:Lcom/dramawave/feature/profile/viewmodel/c;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/dramawave/feature/profile/viewmodel/c;->e(Lcom/dramawave/feature/profile/viewmodel/c;)Lcom/dramawave/service/api/repository/novel/g;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6}, Lcom/dramawave/service/api/repository/novel/g;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance v2, Lcom/dramawave/feature/profile/viewmodel/e$a;

    .line 98
    .line 99
    iget-boolean v4, p0, Lcom/dramawave/feature/profile/viewmodel/e;->c:Z

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v1, v4}, Lcom/dramawave/feature/profile/viewmodel/e$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Z)V

    .line 103
    .line 104
    iput-object v5, p0, Lcom/dramawave/feature/profile/viewmodel/e;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lcom/dramawave/feature/profile/viewmodel/e;->a:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    return-object v0

    .line 114
    .line 115
    :cond_5
    iget-object v3, p0, Lcom/dramawave/feature/profile/viewmodel/e;->d:Lcom/dramawave/feature/profile/viewmodel/c;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcom/dramawave/feature/profile/viewmodel/c;->d(Lcom/dramawave/feature/profile/viewmodel/c;)Lcom/dramawave/service/api/repository/J1;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 123
    move-result p1

    .line 124
    .line 125
    new-instance v4, Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, v6}, Lcom/dramawave/service/api/repository/J1;->b(Ljava/lang/Integer;Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    new-instance v3, Lcom/dramawave/feature/profile/viewmodel/e$b;

    .line 135
    .line 136
    iget-boolean v4, p0, Lcom/dramawave/feature/profile/viewmodel/e;->c:Z

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v1, v4}, Lcom/dramawave/feature/profile/viewmodel/e$b;-><init>(Lcom/dramawave/core/mvi/architecture/a;Z)V

    .line 140
    .line 141
    iput-object v5, p0, Lcom/dramawave/feature/profile/viewmodel/e;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, p0, Lcom/dramawave/feature/profile/viewmodel/e;->a:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    return-object v0

    .line 151
    .line 152
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    return-object p1
.end method
