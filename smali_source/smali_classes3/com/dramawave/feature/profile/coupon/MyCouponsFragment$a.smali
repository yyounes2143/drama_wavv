.class public final synthetic Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "MyCouponsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/coupon/MyCouponsFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/profile/viewmodel/coupons/a;",
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
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/coupons/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment;->G:Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/coupons/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/coupons/a$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/coupons/a$b;->a()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/coupons/a$b;->c()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/coupons/a$b;->b()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, v1, v2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/coupons/a$b;->a()Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    sget-object p2, Lcom/chad/library/adapter4/loadState/LoadState$c;->b:Lcom/chad/library/adapter4/loadState/LoadState$c;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/b;->b(Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/coupons/a$a;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/coupons/a$a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/coupons/a$a;->a()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->i4(Z)V

    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_2
    new-instance p1, LB9/n;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    throw p1
.end method
