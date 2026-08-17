.class public final Lcom/dramawave/feature/reward/benefit/manager/a$a;
.super LE9/j;
.source "NewUserVideoRewardManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.benefit.manager.NewUserVideoRewardManager$startUpdateTimer$2"
    f = "NewUserVideoRewardManager.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/benefit/manager/a;->j()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewUserVideoRewardManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewUserVideoRewardManager.kt\ncom/dramawave/feature/reward/benefit/manager/NewUserVideoRewardManager$startUpdateTimer$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,414:1\n16#2,4:415\n16#2,4:419\n16#2,4:423\n*S KotlinDebug\n*F\n+ 1 NewUserVideoRewardManager.kt\ncom/dramawave/feature/reward/benefit/manager/NewUserVideoRewardManager$startUpdateTimer$2\n*L\n276#1:415,4\n282#1:419,4\n286#1:423,4\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
    new-instance v0, Lcom/dramawave/feature/reward/benefit/manager/a$a;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    iput-object p1, v0, Lcom/dramawave/feature/reward/benefit/manager/a$a;->c:Ljava/lang/Object;

    .line 9
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/benefit/manager/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/benefit/manager/a$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/benefit/manager/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/reward/benefit/manager/a$a;->b:I

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
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/manager/a$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/dramawave/feature/reward/benefit/manager/a$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LSa/L;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/manager/a$a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LSa/L;

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 42
    move-object v3, p1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v3}, LSa/M;->e(LSa/L;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/dramawave/feature/reward/benefit/manager/a;->h()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iput-object v3, p0, Lcom/dramawave/feature/reward/benefit/manager/a$a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/dramawave/feature/reward/benefit/manager/a$a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lcom/dramawave/feature/reward/benefit/manager/a$a;->b:I

    .line 61
    .line 62
    const-wide/16 v4, 0x2710

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_2
    :goto_1
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    add-int/2addr p1, v2

    .line 73
    .line 74
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 75
    .line 76
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    sget-object p1, Lcom/dramawave/feature/reward/benefit/manager/a;->a:Lcom/dramawave/feature/reward/benefit/manager/a;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, Lcom/dramawave/feature/reward/benefit/manager/a;->h()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Lcom/dramawave/feature/reward/benefit/manager/a;->a:Lcom/dramawave/feature/reward/benefit/manager/a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/dramawave/feature/reward/benefit/manager/a;->l()V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_4
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    return-object p1
.end method
