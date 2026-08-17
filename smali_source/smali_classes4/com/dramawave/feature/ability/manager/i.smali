.class public final Lcom/dramawave/feature/ability/manager/i;
.super LE9/j;
.source "BusinessDialogManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ability.manager.BusinessDialogManager$requestPopupInfo$1"
    f = "BusinessDialogManager.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
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

.field final synthetic b:LR5/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


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
            "Lcom/dramawave/feature/ability/manager/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/manager/i;->b:LR5/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ability/manager/i;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ability/manager/i;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/feature/ability/manager/i;->e:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/ability/manager/i;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/feature/ability/manager/i;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/dramawave/feature/ability/manager/i;->h:Ljava/lang/String;

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
    .locals 9
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
    new-instance p1, Lcom/dramawave/feature/ability/manager/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ability/manager/i;->b:LR5/a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ability/manager/i;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ability/manager/i;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/ability/manager/i;->e:I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/ability/manager/i;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/feature/ability/manager/i;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/feature/ability/manager/i;->h:Ljava/lang/String;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/feature/ability/manager/i;-><init>(LR5/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 22
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ability/manager/i;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ability/manager/i;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ability/manager/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/ability/manager/i;->a:I

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
    new-instance p1, Lcom/dramawave/feature/ability/manager/i$a;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/dramawave/feature/ability/manager/i;->b:LR5/a;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/dramawave/feature/ability/manager/i;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/dramawave/feature/ability/manager/i;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget v7, p0, Lcom/dramawave/feature/ability/manager/i;->e:I

    .line 35
    .line 36
    iget-object v8, p0, Lcom/dramawave/feature/ability/manager/i;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p0, Lcom/dramawave/feature/ability/manager/i;->g:Ljava/lang/String;

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v3, p1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v10}, Lcom/dramawave/feature/ability/manager/i$a;-><init>(LR5/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v2}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance v1, Lcom/dramawave/feature/ability/manager/i$b;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/dramawave/feature/ability/manager/i;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/dramawave/feature/ability/manager/i;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/dramawave/feature/ability/manager/i;->h:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/dramawave/feature/ability/manager/i;->g:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dramawave/feature/ability/manager/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    iput v2, p0, Lcom/dramawave/feature/ability/manager/i;->a:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    return-object p1
.end method
