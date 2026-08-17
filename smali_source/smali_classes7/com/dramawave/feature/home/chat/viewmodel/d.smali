.class public final Lcom/dramawave/feature/home/chat/viewmodel/d;
.super LE9/j;
.source "ChatVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.chat.viewmodel.ChatVM$sendMsg$1"
    f = "ChatVM.kt"
    l = {
        0x9d
    }
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

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/chat/viewmodel/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/viewmodel/d;->c:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/chat/viewmodel/d;->d:Ljava/lang/String;

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
    new-instance v0, Lcom/dramawave/feature/home/chat/viewmodel/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/chat/viewmodel/d;->c:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/chat/viewmodel/d;->d:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/home/chat/viewmodel/d;-><init>(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/chat/viewmodel/d;->b:Ljava/lang/Object;

    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/chat/viewmodel/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/chat/viewmodel/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/chat/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/chat/viewmodel/d;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/viewmodel/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    new-instance v1, LY1/b$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, LY1/b$b;-><init>(Z)V

    .line 34
    .line 35
    iput v2, p0, Lcom/dramawave/feature/home/chat/viewmodel/d;->a:I

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lcom/dramawave/shared/im/c;->a:Lcom/dramawave/shared/im/c;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/viewmodel/d;->c:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->d(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;)Lcom/dramawave/shared/models/ActorBean;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ActorBean;->w()J

    .line 56
    move-result-wide v0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    :goto_1
    iget-object v2, p0, Lcom/dramawave/feature/home/chat/viewmodel/d;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/dramawave/feature/home/chat/viewmodel/d;->c:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;->d(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;)Lcom/dramawave/shared/models/ActorBean;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/dramawave/shared/models/ActorBean;->z()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    :cond_4
    const-string v3, ""

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/shared/im/c;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object p1
.end method
