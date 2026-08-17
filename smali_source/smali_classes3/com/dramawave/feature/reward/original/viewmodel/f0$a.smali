.class public final Lcom/dramawave/feature/reward/original/viewmodel/f0$a;
.super LE9/j;
.source "TaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$loadPageData$4$1"
    f = "TaskViewModel.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/original/viewmodel/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field final synthetic b:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

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

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/G;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E;",
            ">;I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/original/viewmodel/f0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0$a;->b:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0$a;->d:I

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
    new-instance p1, Lcom/dramawave/feature/reward/original/viewmodel/f0$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0$a;->b:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 7
    .line 8
    iget v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0$a;->d:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/feature/reward/original/viewmodel/f0$a;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;ILkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/f0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/f0$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/f0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0$a;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0$a;->b:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0$a;->d:I

    .line 31
    .line 32
    new-instance v4, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    .line 37
    iput v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/f0$a;->a:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v2, v4, p0}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->l(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;ZLjava/lang/Integer;LE9/j;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object p1
.end method
