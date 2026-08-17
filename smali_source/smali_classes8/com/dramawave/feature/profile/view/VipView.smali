.class public final Lcom/dramawave/feature/profile/view/VipView;
.super Landroid/widget/FrameLayout;
.source "VipView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/view/VipView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/dramawave/shared/models/bean/WalletBean;",
        "wallet",
        "",
        "showView",
        "(Lcom/dramawave/shared/models/bean/WalletBean;)V",
        "Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;",
        "a",
        "LB9/k;",
        "getVipBinding",
        "()Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;",
        "vipBinding",
        "Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;",
        "b",
        "getRetentionPeriodBinding",
        "()Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;",
        "retentionPeriodBinding",
        "Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;",
        "c",
        "getGuideView",
        "()Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;",
        "guideView",
        "feature_profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipView.kt\ncom/dramawave/feature/profile/view/VipView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,167:1\n257#2,2:168\n257#2,2:170\n257#2,2:172\n257#2,2:174\n257#2,2:176\n257#2,2:178\n257#2,2:180\n257#2,2:182\n257#2,2:184\n*S KotlinDebug\n*F\n+ 1 VipView.kt\ncom/dramawave/feature/profile/view/VipView\n*L\n85#1:168,2\n86#1:170,2\n97#1:172,2\n99#1:174,2\n108#1:176,2\n128#1:178,2\n129#1:180,2\n138#1:182,2\n139#1:184,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/profile/view/VipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/profile/view/VipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/dramawave/feature/profile/view/l;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p0}, Lcom/dramawave/feature/profile/view/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/feature/profile/view/VipView;->a:LB9/k;

    .line 6
    new-instance p2, Lcom/dramawave/app/main/foryou/q;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1, p0}, Lcom/dramawave/app/main/foryou/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/feature/profile/view/VipView;->b:LB9/k;

    .line 7
    new-instance p2, Lcom/dramawave/app/main/foryou/r;

    invoke-direct {p2, p3, p1, p0}, Lcom/dramawave/app/main/foryou/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p1

    iput-object p1, p0, Lcom/dramawave/feature/profile/view/VipView;->c:LB9/k;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/dramawave/feature/profile/view/VipView;->getGuideView()Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;->a(Lcom/dramawave/shared/models/bean/WalletBean;)V

    .line 11
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/profile/view/VipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/shared/user/m;->n()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string/jumbo v2, "vip_status"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 22
    .line 23
    const-string v2, "profile_vipbanner_click"

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 30
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/router/path/MemberCenter;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->e:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/MemberCenter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/dramawave/feature/profile/view/VipView;->a()V

    .line 18
    return-void
.end method

.method private final getGuideView()Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/VipView;->c:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;

    .line 9
    return-object v0
.end method

.method private final getRetentionPeriodBinding()Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/VipView;->b:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;

    .line 9
    return-object v0
.end method

.method private final getVipBinding()Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/VipView;->a:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final showView(Lcom/dramawave/shared/models/bean/WalletBean;)V
    .locals 14
    .param p1    # Lcom/dramawave/shared/models/bean/WalletBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    const-string/jumbo v5, "tvSavedMoney"

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    const-string v7, "getRoot(...)"

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    const-string v9, ""

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/dramawave/feature/profile/view/VipView;->getVipBinding()Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v10, v2, Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;->tvPackageName:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->o()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 43
    move-result-object v11

    .line 44
    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/MembershipProduct;->h()Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 50
    .line 51
    if-eqz v11, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v11, v9

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    iget-object v10, v2, Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;->tvPackageDesc:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->o()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/MembershipProduct;->c()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    sget-object v8, Lcom/dramawave/feature/profile/utils/a;->a:Lcom/dramawave/feature/profile/utils/a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->z()J

    .line 77
    move-result-wide v10

    .line 78
    .line 79
    const-wide/16 v12, 0x3e8

    .line 80
    mul-long/2addr v10, v12

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v11}, Lcom/dramawave/feature/profile/utils/a;->a(J)Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    iget-object v10, v2, Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;->tvValidDate:Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    sget v12, Lcom/dramawave/shared/resource/R$string;->fu:I

    .line 96
    .line 97
    new-array v13, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v8, v13, v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->o()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    const-string/jumbo v10, "tvRenewBtn"

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/MembershipProduct;->k()Z

    .line 118
    move-result v8

    .line 119
    .line 120
    if-ne v8, v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v2, Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;->tvSavedMoney:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    iget-object v0, v2, Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;->tvRenewBtn:Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/dramawave/feature/profile/view/VipView;->getVipBinding()Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    new-instance v1, Lcom/dramawave/feature/profile/view/m;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p0, p1}, Lcom/dramawave/feature/profile/view/m;-><init>(Lcom/dramawave/feature/profile/view/VipView;Lcom/dramawave/shared/models/bean/WalletBean;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-direct {p0}, Lcom/dramawave/feature/profile/view/VipView;->getVipBinding()Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    new-instance v7, Lcom/dramawave/app/main/navigation/c;

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, p0}, Lcom/dramawave/app/main/navigation/c;-><init>(Lcom/dramawave/feature/profile/view/VipView;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v7}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    iget-object v0, v2, Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;->tvRenewBtn:Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->t()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    move-result v0

    .line 195
    .line 196
    if-lez v0, :cond_5

    .line 197
    .line 198
    iget-object v0, v2, Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;->tvSavedMoney:Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    iget-object v0, v2, Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;->tvSavedMoney:Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->t()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    if-nez p1, :cond_4

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    move-object v9, p1

    .line 215
    .line 216
    :goto_1
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 217
    .line 218
    sget v1, Lcom/dramawave/shared/resource/R$color;->i2:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 225
    move-result p1

    .line 226
    int-to-float v1, v4

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 237
    mul-float/2addr v1, v2

    .line 238
    float-to-int v1, v1

    .line 239
    .line 240
    sget v2, Lcom/dramawave/shared/resource/R$color;->i2:I

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 244
    move-result v2

    .line 245
    int-to-float v3, v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 256
    mul-float/2addr v3, v4

    .line 257
    float-to-int v3, v3

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v1, v2, v3, v9}, LG6/b;->a(IIIILjava/lang/String;)Landroid/text/SpannableString;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    goto :goto_2

    .line 266
    .line 267
    :cond_5
    iget-object p1, v2, Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;->tvSavedMoney:Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-direct {p0}, Lcom/dramawave/feature/profile/view/VipView;->getVipBinding()Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->G()Z

    .line 290
    move-result v2

    .line 291
    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lcom/dramawave/feature/profile/view/VipView;->getRetentionPeriodBinding()Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    iget-object v10, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;->tvPackageName:Landroid/widget/TextView;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->l()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 305
    move-result-object v11

    .line 306
    .line 307
    if-eqz v11, :cond_7

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/MembershipProduct;->h()Ljava/lang/String;

    .line 311
    move-result-object v11

    .line 312
    goto :goto_3

    .line 313
    :cond_7
    move-object v11, v8

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    iget-object v10, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;->tvPackageDesc:Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->l()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 322
    move-result-object v11

    .line 323
    .line 324
    if-eqz v11, :cond_8

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/MembershipProduct;->c()Ljava/lang/String;

    .line 328
    move-result-object v11

    .line 329
    goto :goto_4

    .line 330
    :cond_8
    move-object v11, v8

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    iget-object v10, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;->tvValidDate:Landroid/widget/TextView;

    .line 336
    .line 337
    sget-object v11, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 338
    .line 339
    sget v12, Lcom/dramawave/shared/resource/R$string;->Yn:I

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->l()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 343
    move-result-object v13

    .line 344
    .line 345
    if-eqz v13, :cond_9

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, Lcom/dramawave/shared/models/bean/MembershipProduct;->d()I

    .line 349
    move-result v8

    .line 350
    .line 351
    .line 352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v8

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    move-result-object v8

    .line 358
    .line 359
    new-array v0, v0, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v8, v0, v1

    .line 362
    .line 363
    .line 364
    invoke-static {v11, v12, v0, v10}, Landroidx/compose/foundation/layout/b;->b(Lcom/dramawave/core/common/toolkit/T;I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 365
    .line 366
    iget-object v0, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;->ivVipFlag:Landroid/widget/ImageView;

    .line 367
    .line 368
    sget v8, Lcom/dramawave/feature/profile/R$drawable;->O2:I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->t()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    const-string v8, "llSavedMoney"

    .line 378
    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 383
    move-result v0

    .line 384
    .line 385
    if-lez v0, :cond_b

    .line 386
    .line 387
    iget-object v0, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;->tvSavedMoney:Landroid/widget/TextView;

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    iget-object v0, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;->llSavedMoney:Landroid/widget/LinearLayout;

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    iget-object v0, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;->tvSavedMoney:Landroid/widget/TextView;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->t()Ljava/lang/String;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    if-nez p1, :cond_a

    .line 410
    goto :goto_5

    .line 411
    :cond_a
    move-object v9, p1

    .line 412
    .line 413
    :goto_5
    sget p1, Lcom/dramawave/shared/resource/R$color;->p2:I

    .line 414
    .line 415
    .line 416
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 417
    move-result p1

    .line 418
    int-to-float v1, v4

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 429
    mul-float/2addr v1, v2

    .line 430
    float-to-int v1, v1

    .line 431
    .line 432
    sget v2, Lcom/dramawave/shared/resource/R$color;->p2:I

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 436
    move-result v2

    .line 437
    int-to-float v3, v3

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 445
    move-result-object v4

    .line 446
    .line 447
    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 448
    mul-float/2addr v3, v4

    .line 449
    float-to-int v3, v3

    .line 450
    .line 451
    .line 452
    invoke-static {p1, v1, v2, v3, v9}, LG6/b;->a(IIIILjava/lang/String;)Landroid/text/SpannableString;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    goto :goto_6

    .line 458
    .line 459
    :cond_b
    iget-object p1, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;->llSavedMoney:Landroid/widget/LinearLayout;

    .line 460
    .line 461
    .line 462
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    iget-object p1, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;->tvSavedMoney:Landroid/widget/TextView;

    .line 468
    .line 469
    .line 470
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :goto_6
    invoke-direct {p0}, Lcom/dramawave/feature/profile/view/VipView;->getRetentionPeriodBinding()Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;

    .line 477
    move-result-object p1

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 481
    move-result-object p1

    .line 482
    .line 483
    .line 484
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    new-instance v0, Lcom/dramawave/feature/ability/ui/d;

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ability/ui/d;-><init>(Lcom/dramawave/feature/profile/view/VipView;)V

    .line 490
    .line 491
    .line 492
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {p0}, Lcom/dramawave/feature/profile/view/VipView;->getRetentionPeriodBinding()Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;

    .line 496
    move-result-object p1

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 500
    move-result-object p1

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 504
    goto :goto_7

    .line 505
    .line 506
    .line 507
    :cond_c
    invoke-direct {p0}, Lcom/dramawave/feature/profile/view/VipView;->getGuideView()Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;->a(Lcom/dramawave/shared/models/bean/WalletBean;)V

    .line 512
    .line 513
    .line 514
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 515
    :goto_7
    return-void
.end method
