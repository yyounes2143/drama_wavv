.class public final Lcom/dramawave/shared/player/ugc/a;
.super LE9/j;
.source "UGCPlayerController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.player.ugc.UGCPlayerController$listenToPlayerEvents$1"
    f = "UGCPlayerController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/player/api/platform/VideoEvent;",
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

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/player/ugc/UGCPlayerController;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/ugc/UGCPlayerController;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/player/ugc/UGCPlayerController;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/player/ugc/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/ugc/a;->c:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

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
    new-instance v0, Lcom/dramawave/shared/player/ugc/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/ugc/a;->c:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/shared/player/ugc/a;-><init>(Lcom/dramawave/shared/player/ugc/UGCPlayerController;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/shared/player/ugc/a;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/player/ugc/a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/player/ugc/a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/player/ugc/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/player/ugc/a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/player/ugc/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/a;->c:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->d(Lcom/dramawave/shared/player/ugc/UGCPlayerController;Lcom/dramawave/player/api/platform/VideoEvent;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/shared/player/ugc/a;->c:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->c(Lcom/dramawave/shared/player/ugc/UGCPlayerController;)Lkotlinx/coroutines/flow/i0;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
