.class public final Lcom/dramawave/feature/profile/viewmodel/f;
.super LE9/j;
.source "ProfileViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.viewmodel.ProfileViewModel$intent4FreeWatchHistory$1"
    f = "ProfileViewModel.kt"
    l = {
        0x46,
        0x48
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
            "Lcom/dramawave/feature/profile/viewmodel/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/profile/viewmodel/f;->c:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/viewmodel/f;->d:Lcom/dramawave/feature/profile/viewmodel/c;

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
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/f;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/profile/viewmodel/f;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/viewmodel/f;->d:Lcom/dramawave/feature/profile/viewmodel/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/profile/viewmodel/f;-><init>(ZLcom/dramawave/feature/profile/viewmodel/c;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/f;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/viewmodel/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/f;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/viewmodel/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/profile/viewmodel/f;->a:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

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
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/f;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/dramawave/feature/profile/viewmodel/f;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Lcom/dramawave/feature/mylist/v2/viewmodel/z;

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v4}, Lcom/dramawave/feature/mylist/v2/viewmodel/z;-><init>(I)V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/f;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lcom/dramawave/feature/profile/viewmodel/f;->a:I

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/f;->d:Lcom/dramawave/feature/profile/viewmodel/c;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/dramawave/feature/profile/viewmodel/c;->d(Lcom/dramawave/feature/profile/viewmodel/c;)Lcom/dramawave/service/api/repository/J1;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    sget-object v3, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 73
    move-result v3

    .line 74
    .line 75
    new-instance v4, Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4, v3}, Lcom/dramawave/service/api/repository/J1;->b(Ljava/lang/Integer;Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    new-instance v3, Lcom/dramawave/feature/profile/viewmodel/f$a;

    .line 87
    .line 88
    iget-boolean v4, p0, Lcom/dramawave/feature/profile/viewmodel/f;->c:Z

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v1, v4}, Lcom/dramawave/feature/profile/viewmodel/f$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Z)V

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    iput-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/f;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Lcom/dramawave/feature/profile/viewmodel/f;->a:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
