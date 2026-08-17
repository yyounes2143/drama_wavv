.class public final synthetic LM2/e;
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
    iput p2, p0, LM2/e;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LM2/e;->b:Ljava/lang/Object;

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
    .line 2
    iget-object v0, p0, LM2/e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LM2/e;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/web/BaseWebFragment;->G:Lcom/dramawave/shared/web/BaseWebFragment$Companion;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/web/BaseWebFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/web/BaseWebFragment;->W3()Lcom/dramawave/shared/web/BaseJsHandlerManager;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :pswitch_0
    check-cast v0, Lcom/dramawave/shared/iap/dialog/k;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/dramawave/shared/iap/dialog/k;->h()V

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object v0

    .line 25
    .line 26
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->q:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$Companion;

    .line 27
    .line 28
    new-instance v1, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 32
    .line 33
    new-instance v2, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;

    .line 34
    .line 35
    check-cast v0, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;-><init>(Lcom/dramawave/feature/ugc/ui/mydrama/C;)V

    .line 39
    .line 40
    const-class v0, Lb4/c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 44
    .line 45
    new-instance v0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/f;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    const-class v2, Lb4/b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 54
    return-object v1

    .line 55
    .line 56
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 57
    .line 58
    check-cast v0, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->w4()Lcom/dramawave/shared/analytics/l$a;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v1, "page_type"

    .line 65
    .line 66
    const-string v2, "book_details_read"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v1, "button_type"

    .line 72
    .line 73
    const-string v2, "right_click"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string v1, "book_page_click"

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    const/16 v3, 0x1c

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    return-object v0

    .line 88
    .line 89
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/home/layer/U;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/U;->H(Lcom/dramawave/feature/home/layer/U;)Lkotlin/Unit;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    .line 96
    :pswitch_4
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->b()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string v1, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 108
    return-object v0

    .line 109
    .line 110
    :pswitch_5
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/ext/f;->e(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    .line 121
    :pswitch_6
    check-cast v0, Lcom/dramawave/core/mvi/architecture/c;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/c;->h()V

    .line 125
    .line 126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    return-object v0

    .line 128
    .line 129
    :pswitch_7
    check-cast v0, LM2/i;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LM2/i;->w(LM2/i;)LM2/m;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
