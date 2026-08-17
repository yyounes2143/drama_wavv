.class public final synthetic Lcom/dramawave/feature/compose/s;
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
    iput p2, p0, Lcom/dramawave/feature/compose/s;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/compose/s;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/feature/compose/s;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/compose/s;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    check-cast v2, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->U3(Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;)Lkotlin/Unit;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :pswitch_0
    sget-object v3, Lcom/dramawave/feature/profile/information/InformationFragment;->r:Lcom/dramawave/feature/profile/information/InformationFragment$Companion;

    .line 19
    .line 20
    new-instance v3, Lcom/dramawave/feature/profile/information/model/GenderOption;

    .line 21
    .line 22
    sget v4, Lcom/dramawave/shared/resource/R$string;->be:I

    .line 23
    .line 24
    check-cast v2, Lcom/dramawave/feature/profile/information/InformationFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string v5, "getString(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v1, v4}, Lcom/dramawave/feature/profile/information/model/GenderOption;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    new-instance v4, Lcom/dramawave/feature/profile/information/model/GenderOption;

    .line 39
    .line 40
    sget v6, Lcom/dramawave/shared/resource/R$string;->ae:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v0, v6}, Lcom/dramawave/feature/profile/information/model/GenderOption;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    new-instance v6, Lcom/dramawave/feature/profile/information/model/GenderOption;

    .line 53
    .line 54
    sget v7, Lcom/dramawave/shared/resource/R$string;->ce:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    const/16 v5, 0xa

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v5, v2}, Lcom/dramawave/feature/profile/information/model/GenderOption;-><init>(ILjava/lang/String;)V

    .line 67
    const/4 v2, 0x3

    .line 68
    .line 69
    new-array v2, v2, [Lcom/dramawave/feature/profile/information/model/GenderOption;

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    aput-object v3, v2, v5

    .line 73
    .line 74
    aput-object v4, v2, v1

    .line 75
    .line 76
    aput-object v6, v2, v0

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    .line 83
    :pswitch_1
    check-cast v2, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lz4/a;->isPlaying()Z

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v2}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->O()V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->K(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V

    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    return-object v0

    .line 102
    .line 103
    :pswitch_2
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->p(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;)Lkotlin/Unit;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    .line 110
    :pswitch_3
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcom/dramawave/feature/compose/viewmodel/b;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/dramawave/feature/compose/viewmodel/b;->b()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
