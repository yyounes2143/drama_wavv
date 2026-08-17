.class public final synthetic Lcom/dramawave/feature/category/viewbinder/g;
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
    iput p2, p0, Lcom/dramawave/feature/category/viewbinder/g;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/category/viewbinder/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/category/viewbinder/g;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/category/viewbinder/g;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->I:I

    .line 10
    .line 11
    sget-object v1, La4/a;->a:La4/a;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, LX3/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX3/a;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, La4/a;->f(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->u4()V

    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object v0

    .line 40
    .line 41
    :pswitch_0
    sget v1, Lcom/dramawave/feature/profile/coupon/MyCouponsActivity;->$stable:I

    .line 42
    .line 43
    check-cast v0, Lcom/dramawave/feature/profile/coupon/MyCouponsActivity;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "extra_count"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    .line 56
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog;->Q3(Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog;)Lkotlin/Unit;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    .line 63
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->episodeProgressPlaceholderStub:Landroid/view/ViewStub;

    .line 70
    .line 71
    const-string v1, "episodeProgressPlaceholderStub"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    new-instance v1, LQa/q;

    .line 77
    const/4 v2, 0x1

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, LQa/q;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentEpisodeProgressPlaceholderBinding;

    .line 87
    return-object v0

    .line 88
    .line 89
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/category/viewbinder/h$a;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/dramawave/feature/category/viewbinder/h$a;->t(Lcom/dramawave/feature/category/viewbinder/h$a;)Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
