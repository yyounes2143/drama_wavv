.class public final Lcom/dramawave/feature/ability/manager/d$a;
.super LE9/j;
.source "BusinessDialogManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ability.manager.BusinessDialogManager$receiveCoupon$1$1"
    f = "BusinessDialogManager.kt"
    l = {
        0x20f,
        0x216
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ability/manager/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/shared/models/bean/ClaimCoinsResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ability/manager/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/manager/d$a;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ability/manager/d$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ability/manager/d$a;->d:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/manager/d$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ability/manager/d$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ability/manager/d$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ability/manager/d$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/dramawave/feature/ability/manager/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ability/manager/d$a;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/feature/ability/manager/d$a;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/ability/manager/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/manager/d$a;->a:I

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
    goto :goto_0

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
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/feature/ability/manager/d$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, LG1/a;->k:LG1/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LG1/a;->getType()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/dramawave/feature/ability/manager/d$a;->b:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, LG1/a;->q:LG1/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LG1/a;->getType()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    sget-object p1, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/dramawave/feature/ability/manager/a;->b()LF4/r;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v1, Lcom/dramawave/service/api/model/PopupCouponRequest;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/dramawave/feature/ability/manager/d$a;->c:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    move-result v3

    .line 78
    .line 79
    iget-object v4, p0, Lcom/dramawave/feature/ability/manager/d$a;->d:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v3, v4}, Lcom/dramawave/service/api/model/PopupCouponRequest;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    iput v2, p0, Lcom/dramawave/feature/ability/manager/d$a;->a:I

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1, p0}, LF4/r;->c(Lcom/dramawave/service/api/model/PopupCouponRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_4
    :goto_0
    check-cast p1, Lcom/dramawave/shared/models/bean/ClaimCoinsResponse;

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_5
    :goto_1
    sget-object p1, Lcom/dramawave/feature/ability/manager/a;->a:Lcom/dramawave/feature/ability/manager/a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/dramawave/feature/ability/manager/a;->b()LF4/r;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    new-instance v1, Lcom/dramawave/service/api/model/PopupCouponRequest;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/dramawave/feature/ability/manager/d$a;->c:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    move-result v2

    .line 112
    .line 113
    iget-object v4, p0, Lcom/dramawave/feature/ability/manager/d$a;->d:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2, v4}, Lcom/dramawave/service/api/model/PopupCouponRequest;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    iput v3, p0, Lcom/dramawave/feature/ability/manager/d$a;->a:I

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v1, p0}, LF4/r;->e(Lcom/dramawave/service/api/model/PopupCouponRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    return-object v0

    .line 126
    .line 127
    :cond_6
    :goto_2
    check-cast p1, Lcom/dramawave/shared/models/bean/ClaimCoinsResponse;

    .line 128
    :goto_3
    return-object p1
.end method
