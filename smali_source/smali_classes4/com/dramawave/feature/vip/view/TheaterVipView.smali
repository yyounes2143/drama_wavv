.class public final Lcom/dramawave/feature/vip/view/TheaterVipView;
.super Landroid/widget/FrameLayout;
.source "TheaterVipView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/dramawave/feature/vip/view/TheaterVipView;",
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
        "Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;",
        "boxInfo",
        "",
        "showView",
        "(Lcom/dramawave/shared/models/bean/WalletBean;Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;)V",
        "Lcom/dramawave/feature/theater/databinding/VipPointsRewardBinding;",
        "a",
        "LB9/k;",
        "getVipPointsBinding",
        "()Lcom/dramawave/feature/theater/databinding/VipPointsRewardBinding;",
        "vipPointsBinding",
        "Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;",
        "b",
        "getRetentionPeriodBinding",
        "()Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;",
        "retentionPeriodBinding",
        "Lcom/dramawave/feature/theater/databinding/VipGuideStateCardBinding;",
        "c",
        "getGuideBinding",
        "()Lcom/dramawave/feature/theater/databinding/VipGuideStateCardBinding;",
        "guideBinding",
        "feature_theater_release"
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
        "SMAP\nTheaterVipView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterVipView.kt\ncom/dramawave/feature/vip/view/TheaterVipView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,205:1\n257#2,2:206\n257#2,2:208\n257#2,2:210\n194#3:212\n124#3,12:213\n*S KotlinDebug\n*F\n+ 1 TheaterVipView.kt\ncom/dramawave/feature/vip/view/TheaterVipView\n*L\n144#1:206,2\n145#1:208,2\n154#1:210,2\n104#1:212\n104#1:213,12\n*E\n"
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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/vip/view/TheaterVipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/vip/view/TheaterVipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    new-instance p2, Lcom/dramawave/feature/comeingsoon/g;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1, p0}, Lcom/dramawave/feature/comeingsoon/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/feature/vip/view/TheaterVipView;->a:LB9/k;

    .line 6
    new-instance p2, Lh4/b;

    invoke-direct {p2, p1, p0}, Lh4/b;-><init>(Landroid/content/Context;Lcom/dramawave/feature/vip/view/TheaterVipView;)V

    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/feature/vip/view/TheaterVipView;->b:LB9/k;

    .line 7
    new-instance p2, Lh4/c;

    invoke-direct {p2, p1, p0}, Lh4/c;-><init>(Landroid/content/Context;Lcom/dramawave/feature/vip/view/TheaterVipView;)V

    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p1

    iput-object p1, p0, Lcom/dramawave/feature/vip/view/TheaterVipView;->c:LB9/k;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dramawave/feature/vip/view/TheaterVipView;->b(Lcom/dramawave/shared/models/bean/WalletBean;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/vip/view/TheaterVipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_0
    const-string v2, "vip_status"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 34
    .line 35
    const-string v2, "viptab_vipentrance_click"

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    const/16 v4, 0x1c

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 42
    return-void
.end method

.method private final getGuideBinding()Lcom/dramawave/feature/theater/databinding/VipGuideStateCardBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/vip/view/TheaterVipView;->c:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/theater/databinding/VipGuideStateCardBinding;

    .line 9
    return-object v0
.end method

.method private final getRetentionPeriodBinding()Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/vip/view/TheaterVipView;->b:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;

    .line 9
    return-object v0
.end method

.method private final getVipPointsBinding()Lcom/dramawave/feature/theater/databinding/VipPointsRewardBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/vip/view/TheaterVipView;->a:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/theater/databinding/VipPointsRewardBinding;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/dramawave/shared/models/bean/WalletBean;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/dramawave/feature/vip/view/TheaterVipView;->getGuideBinding()Lcom/dramawave/feature/theater/databinding/VipGuideStateCardBinding;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    .line 35
    :goto_0
    new-instance v4, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v5, "vip_status"

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    new-array v2, v2, [Lkotlin/Pair;

    .line 44
    .line 45
    aput-object v4, v2, v0

    .line 46
    .line 47
    const/16 v4, 0x1c

    .line 48
    .line 49
    const-string v5, "viptab_vipentrance_show"

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v2, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 53
    .line 54
    iget-object v2, v1, Lcom/dramawave/feature/theater/databinding/VipGuideStateCardBinding;->flRight:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->o()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/MembershipProduct;->e()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v4, v3

    .line 69
    .line 70
    :goto_1
    if-eqz v4, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    move-result v4

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    iget-object v4, v1, Lcom/dramawave/feature/theater/databinding/VipGuideStateCardBinding;->tvFirstDiscount:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->o()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/MembershipProduct;->e()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_4
    :goto_2
    const/16 v0, 0x8

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/VipGuideStateCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const-string v0, "getRoot(...)"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/v;

    .line 112
    const/4 v1, 0x5

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/v;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/dramawave/feature/vip/view/TheaterVipView;->getGuideBinding()Lcom/dramawave/feature/theater/databinding/VipGuideStateCardBinding;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/VipGuideStateCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    return-void
.end method

.method public final showView(Lcom/dramawave/shared/models/bean/WalletBean;Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;)V
    .locals 7
    .param p1    # Lcom/dramawave/shared/models/bean/WalletBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;
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
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 9
    .line 10
    sget-object v2, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    if-eqz p2, :cond_e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v2, "vip_status"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    new-array v0, v0, [Lkotlin/Pair;

    .line 60
    .line 61
    aput-object p1, v0, v1

    .line 62
    .line 63
    const-string p1, "viptab_membership_points_show"

    .line 64
    .line 65
    const/16 v1, 0x1c

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/dramawave/feature/vip/view/TheaterVipView;->getVipPointsBinding()Lcom/dramawave/feature/theater/databinding/VipPointsRewardBinding;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v0, p1, Lcom/dramawave/feature/theater/databinding/VipPointsRewardBinding;->tvEarnMember:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;->b()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    move-object v1, v4

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    iget-object v0, p1, Lcom/dramawave/feature/theater/databinding/VipPointsRewardBinding;->tvDesc:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;->a()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    move-object v1, v4

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    iget-object v0, p1, Lcom/dramawave/feature/theater/databinding/VipPointsRewardBinding;->tvPoints:Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;->f()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    move-object v1, v4

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/VipPointsRewardBinding;->tvDays:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;->h()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    if-nez p2, :cond_5

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move-object v4, p2

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/dramawave/feature/vip/view/TheaterVipView;->getVipPointsBinding()Lcom/dramawave/feature/theater/databinding/VipPointsRewardBinding;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/VipPointsRewardBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    new-instance p2, Lcom/dramawave/feature/develop/Z0;

    .line 132
    const/4 v0, 0x2

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p0, v0}, Lcom/dramawave/feature/develop/Z0;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/dramawave/feature/vip/view/TheaterVipView;->getVipPointsBinding()Lcom/dramawave/feature/theater/databinding/VipPointsRewardBinding;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/VipPointsRewardBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->G()Z

    .line 155
    move-result p2

    .line 156
    .line 157
    if-eqz p2, :cond_d

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/dramawave/feature/vip/view/TheaterVipView;->getRetentionPeriodBinding()Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UserInfo;->a()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    move-object v2, v5

    .line 173
    .line 174
    :goto_1
    iget-object v3, p2, Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;->ivVipIcon:Lcom/dramawave/shared/ui/view/DramaAvatar;

    .line 175
    .line 176
    const-string v6, "ivVipIcon"

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    if-nez v2, :cond_8

    .line 182
    move-object v2, v4

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/ui/view/DramaAvatar;->setAvatar(Ljava/lang/String;)V

    .line 186
    .line 187
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/WalletBean;->d()Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;

    .line 200
    move-result-object v2

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    move-object v2, v5

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/ui/view/DramaAvatar;->setAvatarPendant(Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;)V

    .line 206
    .line 207
    iget-object v2, p2, Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;->tvPackageName:Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->l()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/MembershipProduct;->h()Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    sget-object v2, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->z()J

    .line 226
    move-result-wide v5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    const-string v3, "yyyy.MM.dd"

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v2}, Lcom/dramawave/core/common/toolkit/date/f;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    iget-object v3, p2, Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;->vipValidTimeTv:Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    sget v6, Lcom/dramawave/shared/resource/R$string;->fu:I

    .line 248
    .line 249
    new-array v0, v0, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v2, v0, v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->t()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    const-string v2, "tvSavedMoney"

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    move-result v0

    .line 271
    .line 272
    if-lez v0, :cond_c

    .line 273
    .line 274
    iget-object v0, p2, Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;->tvSavedMoney:Landroid/widget/TextView;

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    iget-object v0, p2, Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;->llSaveMoney:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    const-string v2, "llSaveMoney"

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    iget-object v0, p2, Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;->tvSavedMoney:Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->t()Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    if-nez p1, :cond_b

    .line 299
    goto :goto_3

    .line 300
    :cond_b
    move-object v4, p1

    .line 301
    .line 302
    :goto_3
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 303
    .line 304
    sget v1, Lcom/dramawave/shared/resource/R$color;->p2:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 311
    move-result p1

    .line 312
    .line 313
    const/16 v1, 0xc

    .line 314
    int-to-float v1, v1

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 325
    mul-float/2addr v1, v2

    .line 326
    float-to-int v1, v1

    .line 327
    .line 328
    sget v2, Lcom/dramawave/shared/resource/R$color;->p2:I

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 332
    move-result v2

    .line 333
    .line 334
    const/16 v3, 0xe

    .line 335
    int-to-float v3, v3

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 346
    mul-float/2addr v3, v5

    .line 347
    float-to-int v3, v3

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v1, v2, v3, v4}, LG6/b;->a(IIIILjava/lang/String;)Landroid/text/SpannableString;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    goto :goto_4

    .line 356
    .line 357
    :cond_c
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;->tvSavedMoney:Landroid/widget/TextView;

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    const/16 v0, 0x8

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;->llSaveMoney:Landroid/widget/LinearLayout;

    .line 368
    const/4 v0, 0x4

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :goto_4
    invoke-virtual {p2}, Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    const-string p2, "getRoot(...)"

    .line 378
    .line 379
    .line 380
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    new-instance p2, Lcom/dramawave/feature/profile/settings/e;

    .line 383
    .line 384
    .line 385
    invoke-direct {p2, p0}, Lcom/dramawave/feature/profile/settings/e;-><init>(Lcom/dramawave/feature/vip/view/TheaterVipView;)V

    .line 386
    .line 387
    .line 388
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p0}, Lcom/dramawave/feature/vip/view/TheaterVipView;->getRetentionPeriodBinding()Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    goto :goto_5

    .line 401
    .line 402
    .line 403
    :cond_d
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/vip/view/TheaterVipView;->b(Lcom/dramawave/shared/models/bean/WalletBean;)V

    .line 404
    :cond_e
    :goto_5
    return-void
.end method
