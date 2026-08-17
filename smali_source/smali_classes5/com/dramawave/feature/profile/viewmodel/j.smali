.class public final Lcom/dramawave/feature/profile/viewmodel/j;
.super LE9/j;
.source "ProfileViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.viewmodel.ProfileViewModel$intent4SwitchLanguage$1"
    f = "ProfileViewModel.kt"
    l = {
        0x9f,
        0xa1
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

.field final synthetic c:Ljava/util/Locale;

.field final synthetic d:Lcom/dramawave/feature/profile/viewmodel/c;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Lcom/dramawave/feature/profile/viewmodel/c;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lcom/dramawave/feature/profile/viewmodel/c;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/viewmodel/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/j;->c:Ljava/util/Locale;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/viewmodel/j;->d:Lcom/dramawave/feature/profile/viewmodel/c;

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
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/j;->c:Ljava/util/Locale;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/viewmodel/j;->d:Lcom/dramawave/feature/profile/viewmodel/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/profile/viewmodel/j;-><init>(Ljava/util/Locale;Lcom/dramawave/feature/profile/viewmodel/c;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/j;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/viewmodel/j;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/j;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/viewmodel/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/profile/viewmodel/j;->a:I

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
    iget-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/j;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/j;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    sget-object p1, Lcom/dramawave/feature/profile/viewmodel/a$h;->b:Lcom/dramawave/feature/profile/viewmodel/a$h;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/j;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/dramawave/feature/profile/viewmodel/j;->a:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_3
    :goto_0
    sget-object p1, Li1/a;->a:Li1/a;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/dramawave/feature/profile/viewmodel/j;->c:Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Li1/a;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object v3, p0, Lcom/dramawave/feature/profile/viewmodel/j;->d:Lcom/dramawave/feature/profile/viewmodel/c;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/dramawave/feature/profile/viewmodel/c;->c(Lcom/dramawave/feature/profile/viewmodel/c;)Lcom/dramawave/service/api/repository/v;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    const-string v4, "code"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    new-instance v4, Lcom/dramawave/service/api/repository/u;

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v3, p1, v5}, Lcom/dramawave/service/api/repository/u;-><init>(Lcom/dramawave/service/api/repository/v;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 85
    const/4 p1, 0x3

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance v3, Lcom/dramawave/feature/profile/viewmodel/j$a;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/dramawave/feature/profile/viewmodel/j;->c:Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v1, v4}, Lcom/dramawave/feature/profile/viewmodel/j$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Ljava/util/Locale;)V

    .line 98
    .line 99
    iput-object v5, p0, Lcom/dramawave/feature/profile/viewmodel/j;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, Lcom/dramawave/feature/profile/viewmodel/j;->a:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    return-object p1
.end method
