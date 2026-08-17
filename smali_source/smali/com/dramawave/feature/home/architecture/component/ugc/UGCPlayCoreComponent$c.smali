.class public final Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c;
.super LE9/j;
.source "UGCPlayCoreComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.architecture.component.ugc.UGCPlayCoreComponent$initEventCollect$1"
    f = "UGCPlayCoreComponent.kt"
    l = {
        0x1ba
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->w(Lcom/dramawave/shared/player/ugc/UGCPlayerController;J)V
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


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

.field final synthetic c:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/ugc/UGCPlayerController;Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;JLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/player/ugc/UGCPlayerController;",
            "Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;",
            "J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c;->b:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c;->c:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c;->d:J

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c;->b:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c;->c:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c;->d:J

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c;-><init>(Lcom/dramawave/shared/player/ugc/UGCPlayerController;Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;JLkotlin/coroutines/e;)V

    .line 14
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, LD9/a;->a:LD9/a;

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c;->b:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->i()Lkotlinx/coroutines/flow/n0;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c$a;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c;->c:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c;->b:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 37
    .line 38
    iget-wide v5, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c;->d:J

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c$a;-><init>(Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;Lcom/dramawave/shared/player/ugc/UGCPlayerController;J)V

    .line 42
    .line 43
    iput v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c;->a:I

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_2
    :goto_0
    new-instance p1, LB9/i;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    throw p1
.end method
