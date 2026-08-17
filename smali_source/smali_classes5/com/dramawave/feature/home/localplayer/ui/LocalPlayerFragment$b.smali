.class public final Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$b;
.super LE9/j;
.source "LocalPlayerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.localplayer.ui.LocalPlayerFragment$initObserver$2"
    f = "LocalPlayerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LM5/j0;",
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

.field final synthetic c:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$b;->c:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;

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
    new-instance v0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$b;->c:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$b;-><init>(Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$b;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LM5/j0;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LM5/j0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$b;->c:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;

    .line 16
    .line 17
    sget-object v1, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->I:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    instance-of v1, p1, LM5/j0$a;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->updateLayerEvent(Ljava/lang/Object;)V

    .line 36
    .line 37
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method
