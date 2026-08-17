.class public final synthetic Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$f;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "UgcPublishEditGuidedFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "LP3/b;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, LP3/b;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->B:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, LP3/b$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->j4()Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p1, LP3/b$d;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LP3/b$d;->a()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    const-string v0, "message"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v0, Lcom/dramawave/feature/ugc/publish/guided/g;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/ugc/publish/guided/g;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 45
    .line 46
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object p1
.end method
