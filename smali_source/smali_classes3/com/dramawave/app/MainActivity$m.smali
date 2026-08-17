.class public final Lcom/dramawave/app/MainActivity$m;
.super LE9/j;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.app.MainActivity$initObserver$4"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/MainActivity;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/shared/general/global/b;",
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

.field final synthetic c:Lcom/dramawave/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/MainActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/app/MainActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/app/MainActivity$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/app/MainActivity$m;->c:Lcom/dramawave/app/MainActivity;

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
    new-instance v0, Lcom/dramawave/app/MainActivity$m;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/app/MainActivity$m;->c:Lcom/dramawave/app/MainActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/app/MainActivity$m;-><init>(Lcom/dramawave/app/MainActivity;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/app/MainActivity$m;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/general/global/b;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/MainActivity$m;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/app/MainActivity$m;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/app/MainActivity$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/app/MainActivity$m;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/app/MainActivity$m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/shared/general/global/b;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/app/MainActivity$m;->c:Lcom/dramawave/app/MainActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/dramawave/app/MainActivity;->access$getTAG(Lcom/dramawave/app/MainActivity;)Ljava/lang/String;

    .line 19
    .line 20
    instance-of v0, p1, Lcom/dramawave/shared/general/global/b$k;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/app/MainActivity$m;->c:Lcom/dramawave/app/MainActivity;

    .line 25
    move-object v1, p1

    .line 26
    .line 27
    check-cast v1, Lcom/dramawave/shared/general/global/b$k;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/dramawave/app/MainActivity;->access$handleZeroGiftIntentEvent(Lcom/dramawave/app/MainActivity;Lcom/dramawave/shared/general/global/b$k;)V

    .line 31
    .line 32
    :cond_0
    instance-of v0, p1, Lcom/dramawave/shared/general/global/b$i;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dramawave/app/MainActivity$m;->c:Lcom/dramawave/app/MainActivity;

    .line 45
    .line 46
    check-cast p1, Lcom/dramawave/shared/general/global/b$i;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/dramawave/app/MainActivity;->access$handleWatchRewardStatusEvent(Lcom/dramawave/app/MainActivity;Lcom/dramawave/shared/general/global/b$i;)V

    .line 50
    .line 51
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method
