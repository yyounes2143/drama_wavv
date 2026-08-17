.class public final Lcom/dramawave/feature/develop/TestUmpActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "TestUmpActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/develop/TestUmpActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dramawave/feature/develop/TestUmpActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "initView",
        "(Landroid/os/Bundle;)V",
        "initObserver",
        "afterInit",
        "release",
        "Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;",
        "h",
        "LB9/k;",
        "m",
        "()Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;",
        "googleMobileAdsConsentManager",
        "Companion",
        "feature_develop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dramawave/feature/develop/TestUmpActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/develop/TestUmpActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/develop/TestUmpActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/develop/TestUmpActivity;->Companion:Lcom/dramawave/feature/develop/TestUmpActivity$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/develop/TestUmpActivity;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/app/I;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dramawave/app/I;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/develop/TestUmpActivity;->h:LB9/k;

    .line 16
    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/develop/TestUmpActivity;->m()Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "init->canRequestAds->true(\u672a\u8fc7\u671f/\u5df2\u5f39\u51fa)->\u53ef\u4ee5\u521d\u59cb\u5316Admob sdk"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/develop/TestUmpActivity;->n(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v0, "init->canRequestAds->false(\u5df2\u8fc7\u671f/\u672a\u5f39\u51fa)"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/develop/TestUmpActivity;->n(Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->initView(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;->testToolBar:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    new-instance v0, Lcom/dramawave/feature/develop/z1;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/z1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;->umpDeviceId:Landroid/widget/EditText;

    .line 29
    .line 30
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getDevGoogleAdmobDevicesId()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;->umpSetDeviceId:Landroid/widget/Button;

    .line 46
    .line 47
    const-string/jumbo v1, "umpSetDeviceId"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/Y;

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ability/ui/dialog/Y;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;->umpGeographyGroup:Landroid/widget/RadioGroup;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getDevGoogleAdmobGeographyEea()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget v0, Lcom/dramawave/feature/develop/R$id;->r2:I

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    sget v0, Lcom/dramawave/feature/develop/R$id;->s2:I

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;->umpGeographyGroup:Landroid/widget/RadioGroup;

    .line 90
    .line 91
    new-instance v0, Lcom/dramawave/feature/develop/A1;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;->unmRequestDialog:Landroid/widget/Button;

    .line 106
    .line 107
    const-string/jumbo v0, "unmRequestDialog"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/b0;

    .line 113
    const/4 v1, 0x1

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/b0;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;->unmRequestDialogReset:Landroid/widget/Button;

    .line 128
    .line 129
    const-string/jumbo v0, "unmRequestDialogReset"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    new-instance v0, Lcom/dramawave/feature/develop/B1;

    .line 135
    const/4 v1, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/B1;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;->unmRequestDialogShow:Landroid/widget/Button;

    .line 150
    .line 151
    new-instance v0, Lcom/dramawave/feature/develop/C1;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/dramawave/feature/develop/C1;-><init>(Lcom/dramawave/feature/develop/TestUmpActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    return-void
.end method

.method public final m()Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/TestUmpActivity;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;

    .line 9
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;->umpResult:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/dramawave/feature/develop/databinding/ActivityUmpTestBinding;->umpResult:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "\n"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
