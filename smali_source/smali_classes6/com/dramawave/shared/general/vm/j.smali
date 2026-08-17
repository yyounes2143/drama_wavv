.class public final Lcom/dramawave/shared/general/vm/j;
.super LE9/j;
.source "PreviewViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.general.vm.PreviewViewModel$requestFollow$1"
    f = "PreviewViewModel.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/shared/general/vm/h;",
        "Lcom/dramawave/shared/general/vm/g;",
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

.field final synthetic d:I

.field final synthetic e:Lcom/dramawave/shared/general/vm/i;

.field final synthetic f:Lcom/dramawave/shared/models/ResourceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/dramawave/shared/general/vm/i;Lcom/dramawave/shared/models/ResourceType;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dramawave/shared/general/vm/i;",
            "Lcom/dramawave/shared/models/ResourceType;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/general/vm/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/vm/j;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/shared/general/vm/j;->d:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/general/vm/j;->e:Lcom/dramawave/shared/general/vm/i;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/general/vm/j;->f:Lcom/dramawave/shared/models/ResourceType;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance v6, Lcom/dramawave/shared/general/vm/j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/general/vm/j;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/shared/general/vm/j;->d:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/general/vm/j;->e:Lcom/dramawave/shared/general/vm/i;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/general/vm/j;->f:Lcom/dramawave/shared/models/ResourceType;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/general/vm/j;-><init>(Ljava/lang/String;ILcom/dramawave/shared/general/vm/i;Lcom/dramawave/shared/models/ResourceType;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/dramawave/shared/general/vm/j;->b:Ljava/lang/Object;

    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/vm/j;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/general/vm/j;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/general/vm/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/general/vm/j;->a:I

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
    iget-object p1, p0, Lcom/dramawave/shared/general/vm/j;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    new-instance v1, LH4/a;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/dramawave/shared/general/vm/j;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget v4, p0, Lcom/dramawave/shared/general/vm/j;->d:I

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3, v4}, LH4/a;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    iget-object v3, p0, Lcom/dramawave/shared/general/vm/j;->e:Lcom/dramawave/shared/general/vm/i;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/dramawave/shared/general/vm/i;->b(Lcom/dramawave/shared/general/vm/i;)Lcom/dramawave/service/api/repository/J1;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/dramawave/service/api/repository/J1;->c(LH4/a;)Lkotlinx/coroutines/flow/m0;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v3, Lcom/dramawave/shared/general/vm/j$a;

    .line 50
    .line 51
    iget v4, p0, Lcom/dramawave/shared/general/vm/j;->d:I

    .line 52
    .line 53
    iget-object v5, p0, Lcom/dramawave/shared/general/vm/j;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/dramawave/shared/general/vm/j;->f:Lcom/dramawave/shared/models/ResourceType;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/dramawave/shared/general/vm/j$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;ILjava/lang/String;Lcom/dramawave/shared/models/ResourceType;)V

    .line 59
    .line 60
    iput v2, p0, Lcom/dramawave/shared/general/vm/j;->a:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object p1
.end method
