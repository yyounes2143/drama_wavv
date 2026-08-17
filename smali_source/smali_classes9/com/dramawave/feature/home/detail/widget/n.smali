.class public final synthetic Lcom/dramawave/feature/home/detail/widget/n;
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
    iput p2, p0, Lcom/dramawave/feature/home/detail/widget/n;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/n;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/detail/widget/n;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lw3/a;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lw3/a;->u(Lw3/a;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    sget-object v1, Lcom/dramawave/shared/push/processing/c;->a:Lcom/dramawave/shared/push/processing/c;

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/shared/push/processing/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/push/processing/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object v0

    .line 25
    .line 26
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;->u:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment$Companion;

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;->Z3()V

    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->L:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$Companion;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    check-cast v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->P4(Z)V

    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object v0

    .line 46
    .line 47
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;->p(Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;)Lkotlin/Unit;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_4
    check-cast v0, Lcom/dramawave/feature/novel/model/w;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/dramawave/feature/novel/model/w;->b(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/shared/novel/c;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    .line 61
    :pswitch_5
    check-cast v0, Lcom/dramawave/feature/home/ugc/UgcFeedFragment;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;->w4()V

    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object v0

    .line 68
    .line 69
    :pswitch_6
    check-cast v0, Lcom/dramawave/feature/home/layer/A;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/A;->D(Lcom/dramawave/feature/home/layer/A;)Lkotlin/Unit;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    .line 76
    :pswitch_7
    check-cast v0, Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;->a(Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;)Lkotlin/Unit;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
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
