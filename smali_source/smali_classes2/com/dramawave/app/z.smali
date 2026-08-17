.class public final synthetic Lcom/dramawave/app/z;
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
    iput p2, p0, Lcom/dramawave/app/z;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/z;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/z;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "it"

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/app/z;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, LM5/c0;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LR1/q;->isFragmentVisible()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->k()Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->n()V

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p1

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 37
    .line 38
    sget-object v2, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    check-cast v0, Lcom/dramawave/app/MainActivity;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/dramawave/app/databinding/ActivityMainBinding;->vSmallContinuePlay:Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->hideSelfAndSetFlag()V

    .line 55
    .line 56
    sget-object p1, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/dramawave/shared/ad/f;->h(Lcom/dramawave/shared/ad/f;)V

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
