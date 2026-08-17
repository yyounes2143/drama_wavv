.class public final synthetic Lcom/dramawave/app/b0;
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
    iput p2, p0, Lcom/dramawave/app/b0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/b0;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dramawave/app/b0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/app/b0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->U3(Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;)Lkotlin/Unit;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->h(Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;)Lkotlin/Unit;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->L(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)Lkotlin/Unit;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog;->m:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog$Companion;

    .line 31
    .line 32
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "requireParentFragment(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/ext/f;->e(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    :pswitch_3
    sget-object v1, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 49
    .line 50
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdScene;->c:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 51
    .line 52
    sget-object v3, Lcom/dramawave/shared/ad/service/scene/AdSite;->c:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 53
    .line 54
    sget-object v5, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 55
    .line 56
    sget-object v9, Lcom/dramawave/shared/ad/core/platform/AdType;->g:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    const/16 v7, 0x10

    .line 60
    move-object v4, v9

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/ad/f;->d(Lcom/dramawave/shared/ad/f;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 67
    .line 68
    instance-of v2, v1, Lkotlin/Result$a;

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    move-object v2, v1

    .line 72
    .line 73
    check-cast v2, Lcom/dramawave/shared/ad/core/internal/e;

    .line 74
    .line 75
    new-instance v3, La5/a$a;

    .line 76
    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    check-cast v0, Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v0}, La5/a$a;-><init>(Landroid/app/Activity;)V

    .line 88
    .line 89
    new-instance v0, La5/e;

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    .line 96
    const/16 v13, 0x1fb

    .line 97
    move-object v6, v0

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v6 .. v13}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v0}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    return-object v0

    .line 110
    .line 111
    :pswitch_4
    sget-object v1, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 112
    .line 113
    const-string v1, "goodies"

    .line 114
    .line 115
    check-cast v0, Lcom/dramawave/app/MainActivity;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/dramawave/app/MainActivity;->B(Ljava/lang/String;)V

    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
