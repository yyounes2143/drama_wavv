.class public final Lcom/dramawave/feature/reward/original/ui/D0;
.super LE9/j;
.source "DramaTaskMainBody.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.ui.DramaTaskMainBodyKt$DramaTaskMainBody$2$1"
    f = "DramaTaskMainBody.kt"
    l = {
        0x96
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

.field final synthetic b:Landroidx/compose/foundation/ScrollState;

.field final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/ui/D0;->b:Landroidx/compose/foundation/ScrollState;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/dramawave/feature/reward/original/ui/D0;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/ui/D0;->d:Landroidx/compose/runtime/MutableState;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
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
    new-instance p1, Lcom/dramawave/feature/reward/original/ui/D0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/ui/D0;->b:Landroidx/compose/foundation/ScrollState;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/ui/D0;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/ui/D0;->d:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v2, p2, v1}, Lcom/dramawave/feature/reward/original/ui/D0;-><init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;Lkotlin/jvm/functions/Function2;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/ui/D0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/ui/D0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/ui/D0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/reward/original/ui/D0;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/ui/D0;->b:Landroidx/compose/foundation/ScrollState;

    .line 27
    .line 28
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/H0;

    .line 29
    const/4 v3, 0x5

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, v3}, Lcom/dramawave/feature/ability/ui/dialog/H0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->m(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/m0;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance v1, Lcom/dramawave/feature/reward/original/ui/D0$a;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/ui/D0;->c:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/ui/D0;->d:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, v4}, Lcom/dramawave/feature/reward/original/ui/D0$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    .line 46
    .line 47
    iput v2, p0, Lcom/dramawave/feature/reward/original/ui/D0;->a:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object p1
.end method
