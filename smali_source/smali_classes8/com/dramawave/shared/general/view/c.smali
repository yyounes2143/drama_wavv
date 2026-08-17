.class public final Lcom/dramawave/shared/general/view/c;
.super LE9/j;
.source "BaseTabLayoutFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.general.view.BaseTabLayoutFragment$initDynamicTabs$1"
    f = "BaseTabLayoutFragment.kt"
    l = {
        0x42
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

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/theater/Category;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/shared/general/view/BaseTabLayoutFragment<",
            "Landroidx/viewbinding/ViewBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/theater/Category;",
            ">;",
            "Lcom/dramawave/shared/general/view/BaseTabLayoutFragment<",
            "Landroidx/viewbinding/ViewBinding;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/general/view/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/view/c;->b:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/general/view/c;->c:Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;

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
    new-instance p1, Lcom/dramawave/shared/general/view/c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/general/view/c;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/general/view/c;->c:Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/shared/general/view/c;-><init>(Ljava/util/List;Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;Lkotlin/coroutines/e;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/view/c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/general/view/c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/general/view/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/general/view/c;->a:I

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
    sget-object p1, Lcom/dramawave/shared/general/manager/e;->a:Lcom/dramawave/shared/general/manager/e;

    .line 27
    .line 28
    iput v2, p0, Lcom/dramawave/shared/general/view/c;->a:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 34
    .line 35
    sget-object p1, LYa/a;->b:LYa/a;

    .line 36
    .line 37
    new-instance v1, Lcom/dramawave/shared/general/manager/c;

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/dramawave/shared/general/view/c;->b:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/dramawave/shared/general/manager/e;->a:Lcom/dramawave/shared/general/manager/e;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/dramawave/shared/general/manager/e;->g(Ljava/util/List;)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/dramawave/shared/general/view/c;->c:Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;->n4()V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/dramawave/shared/general/view/c;->c:Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;->i4()V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/dramawave/shared/general/view/c;->c:Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;->m4()V

    .line 84
    .line 85
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object p1
.end method
