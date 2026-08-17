.class public final Lcom/dramawave/shared/general/vm/c;
.super LE9/j;
.source "LoadPopupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.general.vm.LoadPopupViewModel$requestPopupInfo$1"
    f = "LoadPopupViewModel.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/shared/general/vm/b;",
        "Lcom/dramawave/shared/general/vm/a;",
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

.field final synthetic c:Lcom/dramawave/shared/general/vm/d;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/vm/d;ILjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/general/vm/d;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/general/vm/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/vm/c;->c:Lcom/dramawave/shared/general/vm/d;

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/shared/general/vm/c;->d:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/general/vm/c;->e:Ljava/lang/String;

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
    new-instance v0, Lcom/dramawave/shared/general/vm/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/general/vm/c;->c:Lcom/dramawave/shared/general/vm/d;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/shared/general/vm/c;->d:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/general/vm/c;->e:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/shared/general/vm/c;-><init>(Lcom/dramawave/shared/general/vm/d;ILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/shared/general/vm/c;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/vm/c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/general/vm/c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/general/vm/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/general/vm/c;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/dramawave/shared/general/vm/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/shared/general/vm/c;->c:Lcom/dramawave/shared/general/vm/d;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/shared/general/vm/d;->b(Lcom/dramawave/shared/general/vm/d;)Lcom/dramawave/service/api/repository/M1;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget v5, p0, Lcom/dramawave/shared/general/vm/c;->d:I

    .line 37
    .line 38
    iget-object v9, p0, Lcom/dramawave/shared/general/vm/c;->e:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    const-string v6, ""

    .line 44
    .line 45
    const-string v1, "seriesId"

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v1, "popupId"

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v7, ""

    .line 56
    .line 57
    const-string v1, "videoId"

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance v1, Lcom/dramawave/service/api/repository/K1;

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v3, v1

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v3 .. v10}, Lcom/dramawave/service/api/repository/K1;-><init>(Lcom/dramawave/service/api/repository/M1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 69
    const/4 v3, 0x3

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    new-instance v3, Lcom/dramawave/shared/general/vm/c$a;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/dramawave/shared/general/vm/c;->e:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, p1, v4}, Lcom/dramawave/shared/general/vm/c$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;)V

    .line 82
    .line 83
    iput v2, p0, Lcom/dramawave/shared/general/vm/c;->a:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    return-object p1
.end method
