.class public final synthetic Lcom/dramawave/core/network/download/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/core/network/download/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/core/network/download/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/core/network/download/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/core/network/download/d;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    sget-object v3, Leb/l$d;->a:Leb/l$d;

    .line 12
    .line 13
    new-array v0, v0, [Leb/f;

    .line 14
    .line 15
    new-instance v4, Lcom/dramawave/app/demo/viewmodel/k;

    .line 16
    .line 17
    check-cast v2, Lkotlinx/serialization/internal/r0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v2, v1}, Lcom/dramawave/app/demo/viewmodel/k;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    const-string v1, "kotlin.Unit"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v0, v4}, Leb/j;->b(Ljava/lang/String;Leb/k;[Leb/f;Lkotlin/jvm/functions/Function1;)Leb/g;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_0
    sget-object v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 30
    .line 31
    new-instance v0, Lcom/dramawave/shared/iap/retention/c;

    .line 32
    .line 33
    new-instance v3, Lcom/dramawave/feature/home/b;

    .line 34
    .line 35
    check-cast v2, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Lcom/dramawave/feature/home/b;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, Lcom/dramawave/shared/iap/retention/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :pswitch_1
    check-cast v2, Lcom/dramawave/feature/reward/novel/ui/dialog/DramaWaveDiamondGuideDialog;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object v0

    .line 51
    .line 52
    :pswitch_2
    check-cast v2, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->h(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;)Lkotlin/Unit;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    .line 59
    :pswitch_3
    check-cast v2, Lcom/dramawave/feature/home/utils/k;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/dramawave/feature/home/utils/k;->a(Lcom/dramawave/feature/home/utils/k;)Lkotlin/Unit;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    .line 66
    :pswitch_4
    sget-object v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 67
    .line 68
    sget-object v0, Li4/a;->b:Li4/a;

    .line 69
    .line 70
    check-cast v2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "getChildFragmentManager(...)"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    const/16 v3, 0x2719

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v1, v2}, Li4/a;->e(ILandroidx/fragment/app/FragmentManager;Ljava/util/Map;)V

    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    return-object v0

    .line 89
    .line 90
    :pswitch_5
    new-array v4, v0, [Lkotlin/Pair;

    .line 91
    .line 92
    const/16 v7, 0xc

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v0, v2

    .line 95
    .line 96
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 97
    .line 98
    const-string v3, "video_player_quality_click"

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v1, v0

    .line 102
    move-object v2, v0

    .line 103
    .line 104
    .line 105
    invoke-static/range {v1 .. v8}, LR1/e;->analyticsEvent$default(LR1/e;LR1/e;Ljava/lang/String;[Lkotlin/Pair;ZZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;->P()V

    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    return-object v0

    .line 112
    .line 113
    :pswitch_6
    check-cast v2, Ljava/io/File;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
