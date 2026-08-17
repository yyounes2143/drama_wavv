.class public final synthetic Lcom/dramawave/feature/novel/W;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/novel/W;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/W;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/novel/W;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/W;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/novel/W;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/novel/W;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;->g(Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;Lcom/dramawave/shared/models/UgcVideo;)Lkotlin/Unit;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/W;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/feature/novel/W;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/shared/models/task/TaskBase;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/dramawave/feature/novel/W;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Lcom/dramawave/feature/novel/X$a;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/dramawave/feature/novel/W;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/dramawave/shared/models/Chapter;

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0, v3, v4}, Lcom/dramawave/feature/novel/X$a;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V

    .line 53
    const/4 v0, 0x3

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4, v4, v2, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    return-object v0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
