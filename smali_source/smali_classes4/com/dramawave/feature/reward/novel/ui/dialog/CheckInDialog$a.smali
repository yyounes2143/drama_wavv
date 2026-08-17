.class public final synthetic Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "CheckInDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/reward/novel/viewmodel/m;",
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
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/reward/novel/viewmodel/m;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;->l:Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/reward/novel/viewmodel/m$e;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/reward/novel/viewmodel/m$e;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/viewmodel/m$e;->a()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/dramawave/service/api/model/LoginFrom;->c:Lcom/dramawave/service/api/model/LoginFrom;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    if-ne p2, v0, :cond_0

    .line 39
    .line 40
    new-instance p2, Lcom/dramawave/core/router/path/Login;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/viewmodel/m$e;->a()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/dramawave/core/router/path/Login;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lu1/a;->e(Ly1/b;)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/viewmodel/m$e;->a()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    instance-of v0, p1, Lcom/dramawave/feature/reward/novel/viewmodel/m$d;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    instance-of p1, p1, Lcom/dramawave/feature/reward/novel/viewmodel/m$o;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;->S3()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    new-instance p2, Lcom/dramawave/feature/reward/novel/viewmodel/u;

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p1, v0}, Lcom/dramawave/feature/reward/novel/viewmodel/u;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Lkotlin/coroutines/e;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 88
    .line 89
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    return-object p1
.end method
