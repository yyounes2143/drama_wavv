.class public final synthetic Lcom/dramawave/feature/home/architecture/component/ugc/story/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/k;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/k;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/k;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->J:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->m4()Lcom/dramawave/feature/theater/viewmodel/u;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v1, Lcom/dramawave/feature/theater/viewmodel/y;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/theater/viewmodel/y;-><init>(Lcom/dramawave/feature/theater/viewmodel/u;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->m4()Lcom/dramawave/feature/theater/viewmodel/u;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    new-instance v1, Lcom/dramawave/feature/theater/viewmodel/C;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/theater/viewmodel/C;-><init>(Lcom/dramawave/feature/theater/viewmodel/u;Lkotlin/coroutines/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->m4()Lcom/dramawave/feature/theater/viewmodel/u;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/z;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1, v2}, Lcom/dramawave/feature/theater/viewmodel/z;-><init>(Lcom/dramawave/feature/theater/viewmodel/u;Lkotlin/coroutines/e;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 58
    return-void

    .line 59
    .line 60
    :pswitch_0
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;->s(Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
