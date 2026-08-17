.class public final synthetic Lcom/dramawave/core/mvi/architecture/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/core/mvi/architecture/g;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/core/mvi/architecture/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/mvi/architecture/g;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/core/mvi/architecture/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/novel/model/Q0;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->f(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Lcom/dramawave/feature/novel/model/Q0;)Lkotlin/Unit;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 19
    .line 20
    const-string v0, "it"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/core/mvi/architecture/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->j4(Z)V

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p1

    .line 35
    .line 36
    :pswitch_1
    const-string v0, "reducerState"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/dramawave/core/mvi/architecture/p;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/dramawave/core/mvi/architecture/g;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
