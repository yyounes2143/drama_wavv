.class public final Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;
.super LE9/j;
.source "ChoicePreferenceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.preferences.freefeels.viewmodel.ChoicePreferenceViewModel$savePreference$1"
    f = "ChoicePreferenceViewModel.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/profile/preferences/viewmodel/i;",
        "Lcom/dramawave/feature/profile/preferences/viewmodel/h;",
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;->e:Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;->e:Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;->b:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;->a:I

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
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;->c:Ljava/lang/String;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/u;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v3

    .line 44
    .line 45
    :goto_0
    new-instance v4, LH4/t;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;->d:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v1, v5}, LH4/t;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;->e:Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;->b(Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;)Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    const-string v5, "request"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v5, Lcom/dramawave/service/api/repository/l2;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v1, v4, v3}, Lcom/dramawave/service/api/repository/l2;-><init>(Lcom/dramawave/service/api/repository/ProfileRepository;LH4/t;Lkotlin/coroutines/e;)V

    .line 70
    const/4 v1, 0x3

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v5, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-instance v3, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d$a;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, p1}, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 81
    .line 82
    iput v2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/d;->a:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
