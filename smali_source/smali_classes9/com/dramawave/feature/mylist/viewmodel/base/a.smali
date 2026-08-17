.class public final Lcom/dramawave/feature/mylist/viewmodel/base/a;
.super LE9/j;
.source "BaseHistoryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.viewmodel.base.BaseHistoryViewModel$switchSelectItemStatus$1"
    f = "BaseHistoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
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

.field final synthetic b:Lcom/dramawave/shared/models/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/shared/models/u;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/feature/mylist/viewmodel/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/mylist/viewmodel/base/d<",
            "Lcom/dramawave/shared/models/u;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/u;Lcom/dramawave/feature/mylist/viewmodel/base/d;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/u;",
            "Lcom/dramawave/feature/mylist/viewmodel/base/d<",
            "Lcom/dramawave/shared/models/u;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mylist/viewmodel/base/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/base/a;->b:Lcom/dramawave/shared/models/u;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/base/a;->c:Lcom/dramawave/feature/mylist/viewmodel/base/d;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
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
    new-instance p1, Lcom/dramawave/feature/mylist/viewmodel/base/a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/mylist/viewmodel/base/a;->b:Lcom/dramawave/shared/models/u;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/base/a;->c:Lcom/dramawave/feature/mylist/viewmodel/base/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/mylist/viewmodel/base/a;-><init>(Lcom/dramawave/shared/models/u;Lcom/dramawave/feature/mylist/viewmodel/base/d;Lkotlin/coroutines/e;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/base/a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/base/a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/base/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/mylist/viewmodel/base/a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/base/a;->b:Lcom/dramawave/shared/models/u;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/dramawave/shared/models/u;->getKey()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/feature/mylist/viewmodel/base/a;->b:Lcom/dramawave/shared/models/u;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/base/a;->c:Lcom/dramawave/feature/mylist/viewmodel/base/d;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/dramawave/shared/models/u;->j()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->d()Ljava/util/HashSet;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->d()Ljava/util/HashSet;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->l()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->n(Z)V

    .line 52
    .line 53
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method
