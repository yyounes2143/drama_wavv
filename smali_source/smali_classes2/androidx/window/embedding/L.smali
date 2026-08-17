.class public final synthetic Landroidx/window/embedding/L;
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
    iput p2, p0, Landroidx/window/embedding/L;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/L;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/L;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Landroidx/window/embedding/L;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    sget-object v2, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;->p:Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$Companion;

    .line 11
    .line 12
    check-cast v1, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "extra_popup_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    :pswitch_0
    sget v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->I:I

    .line 33
    .line 34
    check-cast v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->q4()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, LX3/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX3/a;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->f()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    .line 62
    :goto_0
    new-instance v2, Lcom/dramawave/core/common/toolkit/i0;

    .line 63
    const/4 v3, 0x3

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Lcom/dramawave/core/common/toolkit/i0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LF3/b;->a(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ly6/c;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    return-object v0

    .line 77
    .line 78
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/ugc/avatar/a$a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/avatar/a$a;->a()Ljava/io/File;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    return-object v0

    .line 89
    .line 90
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->V3(Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;)Lkotlin/Unit;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    .line 97
    :pswitch_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    return-object v0

    .line 104
    .line 105
    :pswitch_4
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->detailGestureViewStub:Landroid/view/ViewStub;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, "detailGestureViewStub"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/q;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/architecture/component/q;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 129
    return-object v0

    .line 130
    .line 131
    :pswitch_5
    check-cast v1, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->V(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
