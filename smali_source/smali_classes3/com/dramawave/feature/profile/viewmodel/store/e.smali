.class public final Lcom/dramawave/feature/profile/viewmodel/store/e;
.super LE9/j;
.source "PurchaseStoreViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.viewmodel.store.PurchaseStoreViewModel$intent4LoadProducts$1"
    f = "PurchaseStoreViewModel.kt"
    l = {
        0x3a,
        0x3d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/profile/viewmodel/store/a$b;",
        "Lcom/dramawave/feature/profile/viewmodel/store/b;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/store/e;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    iput-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/store/e;->b:Ljava/lang/Object;

    .line 9
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/viewmodel/store/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/store/e;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/viewmodel/store/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/profile/viewmodel/store/e;->a:I

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
    iget-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/store/e;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/store/e;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    sget-object p1, Lcom/dramawave/feature/profile/viewmodel/store/b$c;->b:Lcom/dramawave/feature/profile/viewmodel/store/b$c;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/store/e;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/dramawave/feature/profile/viewmodel/store/e;->a:I

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
    sget-object p1, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 56
    .line 57
    sget-object v3, Lcom/dramawave/shared/iap/business/T;->d:Lcom/dramawave/shared/iap/business/T;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/business/T;->a()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p1, v3, p1, v4}, Lcom/dramawave/shared/iap/business/B;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lkotlinx/coroutines/flow/b;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance v3, Lcom/dramawave/feature/profile/viewmodel/store/e$a;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v1}, Lcom/dramawave/feature/profile/viewmodel/store/e$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    iput-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/store/e;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lcom/dramawave/feature/profile/viewmodel/store/e;->a:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3, p0}, LVa/g;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    return-object v0

    .line 93
    .line 94
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    return-object p1
.end method
