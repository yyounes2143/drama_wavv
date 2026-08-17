.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/n0;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/n0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/n0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/dramawave/feature/ability/ui/dialog/n0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lcom/dramawave/feature/ability/ui/dialog/n0;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/firebase/sessions/ProcessDetailsProvider;->INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    .line 13
    .line 14
    check-cast v2, Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getMyProcessDetails(Landroid/content/Context;)Lcom/google/firebase/sessions/ProcessDetails;

    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    .line 23
    :pswitch_0
    check-cast v2, Landroidx/compose/runtime/State;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-object v1

    .line 34
    .line 35
    :pswitch_1
    check-cast v2, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->G(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)Lkotlin/Unit;

    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    .line 42
    :pswitch_2
    sget-object v3, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;->d:Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog$Companion;

    .line 43
    .line 44
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;

    .line 45
    .line 46
    sget-object v3, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->i:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;

    .line 47
    .line 48
    sget v4, Lcom/dramawave/shared/resource/R$string;->Vs:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    sget v5, Lcom/dramawave/shared/resource/R$string;->Al:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    const-string v5, "getString(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    sget v5, Lcom/dramawave/shared/resource/R$string;->a0:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    new-instance v15, Lcom/dramawave/app/Y;

    .line 72
    .line 73
    .line 74
    invoke-direct {v15, v2, v1}, Lcom/dramawave/app/Y;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    new-instance v14, Lcom/dramawave/feature/home/architecture/component/u0;

    .line 77
    .line 78
    .line 79
    invoke-direct {v14, v1}, Lcom/dramawave/feature/home/architecture/component/u0;-><init>(I)V

    .line 80
    .line 81
    const/16 v18, 0xff2

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    move-object/from16 v17, v14

    .line 94
    move-object v14, v1

    .line 95
    const/4 v1, 0x0

    .line 96
    .line 97
    move-object/from16 v16, v15

    .line 98
    move v15, v1

    .line 99
    .line 100
    .line 101
    invoke-static/range {v3 .. v19}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;->simpleBottomDialog$default(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;ZIZLcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    const-string v3, "getChildFragmentManager(...)"

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->n0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Landroidx/fragment/app/FragmentManager;)V

    .line 115
    .line 116
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    return-object v1

    .line 118
    .line 119
    :pswitch_3
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/LandscapeInteractionComponent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->landscapeInteractionViewStub:Landroid/view/ViewStub;

    .line 126
    .line 127
    const-string v2, "landscapeInteractionViewStub"

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/u0;

    .line 133
    const/4 v3, 0x0

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/architecture/component/u0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Lcom/dramawave/feature/home/databinding/ComponentLandscapeEpisodeServiceBinding;

    .line 143
    return-object v1

    .line 144
    .line 145
    :pswitch_4
    check-cast v2, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->c4(Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;)Lkotlin/Unit;

    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
