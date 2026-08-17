.class public final Lcom/dramawave/shared/general/global/k;
.super LE9/j;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.general.global.GlobalViewModel$intent4ContentConfig$1"
    f = "GlobalViewModel.kt"
    l = {
        0x78,
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/shared/general/global/c;",
        "Lcom/dramawave/shared/general/global/b;",
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

.field final synthetic b:Lcom/dramawave/shared/general/global/Q;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/general/global/Q;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/general/global/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/global/k;->b:Lcom/dramawave/shared/general/global/Q;

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
    .locals 1
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
    new-instance p1, Lcom/dramawave/shared/general/global/k;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/general/global/k;->b:Lcom/dramawave/shared/general/global/Q;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/shared/general/global/k;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/global/k;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/general/global/k;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/general/global/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/general/global/k;->a:I

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
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput v3, p0, Lcom/dramawave/shared/general/global/k;->a:I

    .line 34
    .line 35
    const-wide/16 v3, 0x64

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/shared/general/global/k;->b:Lcom/dramawave/shared/general/global/Q;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/dramawave/shared/general/global/Q;->f(Lcom/dramawave/shared/general/global/Q;)Lcom/dramawave/service/api/repository/v;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    sget-object v1, Lcom/dramawave/shared/af/component/b;->a:Lcom/dramawave/shared/af/component/b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/dramawave/shared/af/component/b;->a()Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/referrer/AfType;->getType()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/dramawave/service/api/repository/v;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v1, Lcom/dramawave/shared/general/global/k$a;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/dramawave/shared/general/global/k;->b:Lcom/dramawave/shared/general/global/Q;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v3}, Lcom/dramawave/shared/general/global/k$a;-><init>(Lcom/dramawave/shared/general/global/Q;)V

    .line 73
    .line 74
    iput v2, p0, Lcom/dramawave/shared/general/global/k;->a:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object p1
.end method
