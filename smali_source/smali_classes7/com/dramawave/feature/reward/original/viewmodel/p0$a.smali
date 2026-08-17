.class public final Lcom/dramawave/feature/reward/original/viewmodel/p0$a;
.super LE9/j;
.source "TaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$startCountdown$1$2"
    f = "TaskViewModel.kt"
    l = {
        0x3f2,
        0x3fb,
        0x3fe
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/original/viewmodel/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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

.field synthetic b:I

.field final synthetic c:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/G;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/G;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/original/viewmodel/p0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/p0$a;->c:Lcom/dramawave/core/mvi/architecture/a;

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
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/p0$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/p0$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/p0$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/p0$a;->b:I

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/p0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/p0$a;

    .line 19
    .line 20
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/p0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/p0$a;->a:I

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
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/p0$a;->b:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/p0$a;->b:I

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/p0$a;->b:I

    .line 45
    .line 46
    iput p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/p0$a;->b:I

    .line 47
    .line 48
    iput v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/p0$a;->a:I

    .line 49
    .line 50
    const-wide/16 v4, 0x3e8

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    return-object v0

    .line 58
    :cond_4
    move v1, p1

    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/p0$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/G;->f()I

    .line 70
    move-result p1

    .line 71
    .line 72
    if-gtz p1, :cond_5

    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/p0$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 78
    .line 79
    new-instance v4, Lcom/dramawave/feature/reward/original/viewmodel/o0;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v1}, Lcom/dramawave/feature/reward/original/viewmodel/o0;-><init>(I)V

    .line 83
    .line 84
    iput v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/p0$a;->b:I

    .line 85
    .line 86
    iput v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/p0$a;->a:I

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    return-object v0

    .line 94
    .line 95
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/p0$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 96
    .line 97
    new-instance v3, Lcom/dramawave/feature/reward/original/viewmodel/E$t;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v1}, Lcom/dramawave/feature/reward/original/viewmodel/E$t;-><init>(I)V

    .line 101
    .line 102
    iput v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/p0$a;->a:I

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v3, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-ne p1, v0, :cond_7

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    return-object p1
.end method
