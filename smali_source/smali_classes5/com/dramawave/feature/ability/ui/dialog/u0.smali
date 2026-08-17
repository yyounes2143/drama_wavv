.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/u0;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/u0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/u0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/u0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/u0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->g(Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;)Lkotlin/Unit;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->Y()V

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_1
    sget-object v1, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 25
    .line 26
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdScene;->c:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 27
    .line 28
    sget-object v3, Lcom/dramawave/shared/ad/service/scene/AdSite;->c:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 29
    .line 30
    sget-object v5, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 31
    .line 32
    sget-object v9, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    move-object v4, v9

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/ad/f;->d(Lcom/dramawave/shared/ad/f;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 43
    .line 44
    instance-of v2, v1, Lkotlin/Result$a;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    move-object v2, v1

    .line 48
    .line 49
    check-cast v2, Lcom/dramawave/shared/ad/core/internal/e;

    .line 50
    .line 51
    new-instance v3, La5/a$a;

    .line 52
    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    check-cast v0, Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v0}, La5/a$a;-><init>(Landroid/app/Activity;)V

    .line 64
    .line 65
    new-instance v0, La5/e;

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    .line 72
    const/16 v13, 0x1fb

    .line 73
    move-object v6, v0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v6 .. v13}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v0}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 80
    const/4 v0, 0x7

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v3, v0}, Lcom/dramawave/shared/ad/core/internal/e;->b(Lcom/dramawave/shared/ad/core/internal/e;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;I)La5/e;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v4, Lcom/dramawave/feature/develop/ad/m$a;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v0, v3}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;-><init>(La5/e;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lcom/dramawave/shared/ad/core/internal/e;->s(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object v0

    .line 100
    .line 101
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/PayRiskDialog;->O:Lcom/dramawave/feature/ability/ui/dialog/PayRiskDialog$Companion;

    .line 102
    .line 103
    check-cast v0, Lcom/dramawave/feature/ability/ui/dialog/PayRiskDialog;

    .line 104
    .line 105
    const-string v1, "paid_into_popup_close_click"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
