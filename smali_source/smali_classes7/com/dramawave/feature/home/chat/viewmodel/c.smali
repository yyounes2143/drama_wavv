.class public final Lcom/dramawave/feature/home/chat/viewmodel/c;
.super LE9/j;
.source "ChatVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.chat.viewmodel.ChatVM$reTrySendMsg$1"
    f = "ChatVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "LY1/d;",
        "LY1/b;",
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

.field final synthetic b:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/chat/viewmodel/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/feature/home/chat/viewmodel/c;->b:J

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

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
    new-instance p1, Lcom/dramawave/feature/home/chat/viewmodel/c;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/dramawave/feature/home/chat/viewmodel/c;->b:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/home/chat/viewmodel/c;-><init>(JLkotlin/coroutines/e;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/chat/viewmodel/c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/chat/viewmodel/c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/chat/viewmodel/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/home/chat/viewmodel/c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object p1, Lcom/dramawave/shared/im/c;->a:Lcom/dramawave/shared/im/c;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/dramawave/feature/home/chat/viewmodel/c;->b:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    sget-object p1, Lcom/ushowmedia/imsdk/a;->b:Lcom/ushowmedia/imsdk/a;

    .line 19
    .line 20
    new-instance v2, Lcom/dramawave/shared/im/d;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    sget-object p1, Lcom/ushowmedia/imsdk/a;->h:Lcom/ushowmedia/imsdk/c;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, LU8/H;->a:[C

    .line 33
    .line 34
    sget-object p1, Lcom/ushowmedia/imsdk/a;->c:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    const-string v1, "retransmitMissive, IMClient ISN\'T bind to IMService yet!"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v0}, LU8/H;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lf9/a;->a()Lf9/b;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v0, LO8/d;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, LO8/d;-><init>(Lcom/dramawave/shared/im/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Le9/r;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    sget-object v3, LU8/H;->a:[C

    .line 56
    .line 57
    const-string v3, "retransmitMissive, uniqueId: "

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v3}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    sget-object v4, Lcom/ushowmedia/imsdk/a;->c:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v3, LO8/e;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v2}, LO8/e;-><init>(Lcom/dramawave/shared/im/d;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0, v1, v3}, Lcom/ushowmedia/imsdk/c;->e(JLQ8/b;)V

    .line 75
    .line 76
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method
