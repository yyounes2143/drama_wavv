.class public final Lcom/dramawave/feature/home/chat/adapter/e$b;
.super LE9/j;
.source "MessageAdapter.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.chat.adapter.MessageAdapter$startTypingAnimation$1$2"
    f = "MessageAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/chat/adapter/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "LM9/n<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/lang/Throwable;",
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

.field final synthetic b:LY1/a;

.field final synthetic c:Lcom/dramawave/feature/home/chat/adapter/d;


# direct methods
.method public constructor <init>(LY1/a;Lcom/dramawave/feature/home/chat/adapter/d;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY1/a;",
            "Lcom/dramawave/feature/home/chat/adapter/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/chat/adapter/e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/adapter/e$b;->b:LY1/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/chat/adapter/e$b;->c:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    .line 6
    check-cast p3, Lkotlin/coroutines/e;

    .line 7
    .line 8
    new-instance p1, Lcom/dramawave/feature/home/chat/adapter/e$b;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/dramawave/feature/home/chat/adapter/e$b;->b:LY1/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/adapter/e$b;->c:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, v0, p3}, Lcom/dramawave/feature/home/chat/adapter/e$b;-><init>(LY1/a;Lcom/dramawave/feature/home/chat/adapter/d;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/chat/adapter/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/home/chat/adapter/e$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/adapter/e$b;->b:LY1/a;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LY1/a;->i(Z)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/adapter/e$b;->c:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/dramawave/feature/home/chat/adapter/d;->J(Lcom/dramawave/feature/home/chat/adapter/d;Z)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/adapter/e$b;->c:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/dramawave/feature/home/chat/adapter/d;->I(Lcom/dramawave/feature/home/chat/adapter/d;)Lkotlin/jvm/functions/Function0;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method
