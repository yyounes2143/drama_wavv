.class public final synthetic Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "ComingSoonListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/comeingsoon/viewmodel/a;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/comeingsoon/viewmodel/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->K:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/comeingsoon/viewmodel/a$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/comeingsoon/viewmodel/a$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$a;->a()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$a;->c()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$a;->b()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, v1, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/comeingsoon/viewmodel/a$b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lcom/dramawave/feature/comeingsoon/viewmodel/a$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$b;->a()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->i4(Z)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    instance-of v0, p1, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->w4(Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;)V

    .line 59
    .line 60
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_2
    new-instance p1, LB9/n;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    throw p1
.end method
