.class public final synthetic Lcom/dramawave/feature/home/download/redeem/c;
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
    iput p2, p0, Lcom/dramawave/feature/home/download/redeem/c;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/download/redeem/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/download/redeem/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/home/download/redeem/c;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Ld6/d;

    .line 12
    .line 13
    sget-object v2, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->Companion:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$Companion;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :pswitch_0
    check-cast v1, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 30
    .line 31
    check-cast p1, Lcom/dramawave/shared/models/event/AdUnlockNovelEvent;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->q(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Lcom/dramawave/shared/models/event/AdUnlockNovelEvent;)Lkotlin/Unit;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/models/reward/RedeemProduct;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 44
    .line 45
    check-cast v1, Lcom/dramawave/feature/home/download/redeem/RedeemConfirmDialog;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-string v3, "getChildFragmentManager(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    const/16 v3, 0x3e

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/dramawave/feature/home/download/redeem/RedeemConfirmDialog;->S3()Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RedeemProduct;->c()I

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/h;

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0, p1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/h;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;ILkotlin/coroutines/e;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
