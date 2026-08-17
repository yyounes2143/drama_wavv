.class public final Lcom/dramawave/feature/ability/a;
.super LE9/j;
.source "AbilityProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ability.AbilityProvider$checkEmulatorAndRoot$1"
    f = "AbilityProvider.kt"
    l = {
        0x5f,
        0x63
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

.field final synthetic b:Lcom/dramawave/feature/ability/ui/i;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field final synthetic d:Lk4/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/feature/ability/ui/i;Lk4/a;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/ability/a;->b:Lcom/dramawave/feature/ability/ui/i;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ability/a;->d:Lk4/a;

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
    new-instance p1, Lcom/dramawave/feature/ability/a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ability/a;->b:Lcom/dramawave/feature/ability/ui/i;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/ability/a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/ability/a;->d:Lk4/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1, v0, v2, p2}, Lcom/dramawave/feature/ability/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/feature/ability/ui/i;Lk4/a;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ability/a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ability/a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ability/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/ability/a;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/ability/a;->b:Lcom/dramawave/feature/ability/ui/i;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dramawave/feature/ability/a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    iput v3, p0, Lcom/dramawave/feature/ability/a;->a:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Lcom/dramawave/feature/ability/ui/i;->H2(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_4
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 58
    .line 59
    sget-object p1, LWa/q;->a:LTa/g;

    .line 60
    .line 61
    new-instance v1, Lcom/dramawave/feature/ability/a$a;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/dramawave/feature/ability/a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/dramawave/feature/ability/a;->b:Lcom/dramawave/feature/ability/ui/i;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/dramawave/feature/ability/a;->d:Lk4/a;

    .line 68
    const/4 v6, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dramawave/feature/ability/a$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/feature/ability/ui/i;Lk4/a;Lkotlin/coroutines/e;)V

    .line 72
    .line 73
    iput v2, p0, Lcom/dramawave/feature/ability/a;->a:I

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    return-object p1
.end method
