.class public final synthetic Lcom/dramawave/feature/compose/v;
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
    iput p2, p0, Lcom/dramawave/feature/compose/v;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/compose/v;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dramawave/feature/compose/v;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/compose/v;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;->X3(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment;)LQ3/b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/profile/information/InformationFragment;->r:Lcom/dramawave/feature/profile/information/InformationFragment$Companion;

    .line 17
    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v2, "information_type"

    .line 21
    .line 22
    const-string v3, "name"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    new-array v2, v2, [Lkotlin/Pair;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    const-string v3, "personal_page_click"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 39
    .line 40
    new-instance v1, Lr5/c$b;

    .line 41
    .line 42
    new-instance v2, Lcom/dramawave/core/router/path/NicknameEdit;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Lcom/dramawave/core/router/path/NicknameEdit;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lr5/c$b;-><init>(Ly1/b;)V

    .line 49
    .line 50
    new-instance v2, Lcom/dramawave/feature/profile/information/c;

    .line 51
    .line 52
    check-cast v0, Lcom/dramawave/feature/profile/information/InformationFragment;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/information/c;-><init>(Lcom/dramawave/feature/profile/information/InformationFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/base/fragment/BaseF;->U3(Lr5/c;Landroidx/activity/result/ActivityResultCallback;)V

    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    return-object v0

    .line 62
    .line 63
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/home/layer/I;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/I;->C(Lcom/dramawave/feature/home/layer/I;)Lkotlin/Unit;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    .line 70
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->y:Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog$Companion;

    .line 71
    .line 72
    check-cast v0, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string v1, "key_cover"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 88
    .line 89
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
