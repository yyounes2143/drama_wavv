.class public final Lcom/dramawave/feature/ability/manager/k;
.super LE9/j;
.source "BusinessDialogManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ability.manager.BusinessDialogManager$requestPopupInfo4Dialog$1"
    f = "BusinessDialogManager.kt"
    l = {
        0x78,
        0x91
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LUa/q<",
        "-",
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
        "*>;>;",
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

.field final synthetic c:LR5/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LR5/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ability/manager/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/manager/k;->c:LR5/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ability/manager/k;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ability/manager/k;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/feature/ability/manager/k;->f:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/ability/manager/k;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/feature/ability/manager/k;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/dramawave/feature/ability/manager/k;->i:Ljava/lang/String;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p8}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 10
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
    new-instance v9, Lcom/dramawave/feature/ability/manager/k;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ability/manager/k;->c:LR5/a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ability/manager/k;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ability/manager/k;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/ability/manager/k;->f:I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/ability/manager/k;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/feature/ability/manager/k;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/feature/ability/manager/k;->i:Ljava/lang/String;

    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/feature/ability/manager/k;-><init>(LR5/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 22
    .line 23
    iput-object p1, v9, Lcom/dramawave/feature/ability/manager/k;->b:Ljava/lang/Object;

    .line 24
    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LUa/q;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ability/manager/k;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ability/manager/k;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ability/manager/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/ability/manager/k;->a:I

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
    iget-object v1, p0, Lcom/dramawave/feature/ability/manager/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LUa/q;

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
    iget-object p1, p0, Lcom/dramawave/feature/ability/manager/k;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, LUa/q;

    .line 41
    .line 42
    new-instance p1, Lcom/dramawave/feature/ability/manager/k$a;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/dramawave/feature/ability/manager/k;->c:LR5/a;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/dramawave/feature/ability/manager/k;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/dramawave/feature/ability/manager/k;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget v8, p0, Lcom/dramawave/feature/ability/manager/k;->f:I

    .line 51
    .line 52
    iget-object v9, p0, Lcom/dramawave/feature/ability/manager/k;->g:Ljava/lang/String;

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v4, p1

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v4 .. v10}, Lcom/dramawave/feature/ability/manager/k$a;-><init>(LR5/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v4, p1, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance v10, Lcom/dramawave/feature/ability/manager/k$b;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/dramawave/feature/ability/manager/k;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/dramawave/feature/ability/manager/k;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/dramawave/feature/ability/manager/k;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, p0, Lcom/dramawave/feature/ability/manager/k;->i:Ljava/lang/String;

    .line 73
    move-object v4, v10

    .line 74
    move-object v5, v1

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/dramawave/feature/ability/manager/k$b;-><init>(LUa/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    iput-object v1, p0, Lcom/dramawave/feature/ability/manager/k;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lcom/dramawave/feature/ability/manager/k;->a:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v10, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_3
    :goto_0
    new-instance p1, LW6/a;

    .line 91
    const/4 v3, 0x2

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v3}, LW6/a;-><init>(I)V

    .line 95
    const/4 v3, 0x0

    .line 96
    .line 97
    iput-object v3, p0, Lcom/dramawave/feature/ability/manager/k;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lcom/dramawave/feature/ability/manager/k;->a:I

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1, p0}, LUa/o;->a(LUa/q;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    return-object v0

    .line 107
    .line 108
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    return-object p1
.end method
