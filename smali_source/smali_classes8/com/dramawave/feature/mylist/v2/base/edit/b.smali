.class public final synthetic Lcom/dramawave/feature/mylist/v2/base/edit/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/mylist/v2/base/edit/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/edit/b;->b:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;

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
    iget v0, p0, Lcom/dramawave/feature/mylist/v2/base/edit/b;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/base/edit/b;->b:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/shared/models/event/UgcH5PaymentLaunchedEvent;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->d4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;Lcom/dramawave/shared/models/event/UgcH5PaymentLaunchedEvent;)Lkotlin/Unit;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/base/edit/b;->b:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;

    .line 21
    .line 22
    check-cast p1, LM4/a;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;->W3(Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;LM4/a;)Lkotlin/Unit;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/base/edit/b;->b:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;

    .line 32
    .line 33
    check-cast p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;->z4(Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;)V

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
