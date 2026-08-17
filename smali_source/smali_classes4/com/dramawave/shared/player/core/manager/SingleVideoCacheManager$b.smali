.class public final Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$b;
.super LE9/j;
.source "SingleVideoCacheManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.player.core.manager.SingleVideoCacheManager$startPreload$1"
    f = "SingleVideoCacheManager.kt"
    l = {
        0x3c,
        0x3d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->i(Ljava/lang/String;IILjava/util/List;)V
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

.field final synthetic b:Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/BitrateItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/BitrateItem;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$b;->b:Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$b;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$b;->d:Ljava/util/List;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
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
    new-instance p1, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$b;->b:Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$b;->d:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$b;-><init>(Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$b;->a:I

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
    goto :goto_1

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
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$b;->b:Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;

    .line 34
    .line 35
    iput v3, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$b;->a:I

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->h(Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;)Lkotlin/Unit;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$b;->b:Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$b;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$b;->d:Ljava/util/List;

    .line 49
    .line 50
    iput v2, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$b;->a:I

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v3}, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->g(Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    return-object p1
.end method
