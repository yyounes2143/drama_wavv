.class public final synthetic Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "ReminderSetLaunchedContentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
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
    check-cast p2, Lkotlin/coroutines/e;

    .line 3
    .line 4
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment;

    .line 7
    .line 8
    sget-object v0, Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment;->I:Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    instance-of v0, p1, LP2/c$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LP2/c$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LP2/c$b;->a()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LP2/c$b;->c()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LP2/c$b;->b()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, LP2/c$c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, LP2/c$c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LP2/c$c;->a()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->i4(Z)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    instance-of p2, p1, LP2/c$a;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    check-cast p1, LP2/c$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LP2/c$a;->a()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    return-object p1
.end method
