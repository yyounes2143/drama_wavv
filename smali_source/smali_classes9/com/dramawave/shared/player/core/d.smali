.class public final Lcom/dramawave/shared/player/core/d;
.super LE9/j;
.source "EnhancedVideoProgressManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.player.core.EnhancedVideoProgressManager$startBatchSaveJob$1"
    f = "EnhancedVideoProgressManager.kt"
    l = {
        0x152,
        0x153
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

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/player/core/b$a;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/core/b$a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/player/core/b$a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/player/core/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/core/d;->c:Lcom/dramawave/shared/player/core/b$a;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
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
    new-instance v0, Lcom/dramawave/shared/player/core/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/core/d;->c:Lcom/dramawave/shared/player/core/b$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/shared/player/core/d;-><init>(Lcom/dramawave/shared/player/core/b$a;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/shared/player/core/d;->b:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/player/core/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/player/core/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/player/core/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/player/core/d;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/player/core/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LSa/L;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
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
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/player/core/d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LSa/L;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/shared/player/core/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LSa/L;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p1}, LSa/M;->e(LSa/L;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lcom/dramawave/shared/player/core/d;->c:Lcom/dramawave/shared/player/core/b$a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/b$a;->a()J

    .line 56
    move-result-wide v4

    .line 57
    .line 58
    iput-object p1, p0, Lcom/dramawave/shared/player/core/d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lcom/dramawave/shared/player/core/d;->a:I

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    return-object v0

    .line 68
    :cond_4
    move-object v1, p1

    .line 69
    .line 70
    :goto_1
    sget-object p1, Lcom/dramawave/shared/player/core/b;->a:Lcom/dramawave/shared/player/core/b;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/dramawave/shared/player/core/d;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lcom/dramawave/shared/player/core/d;->a:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/dramawave/shared/player/core/b;->c(Lcom/dramawave/shared/player/core/d;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-ne p1, v0, :cond_0

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    return-object p1
.end method
