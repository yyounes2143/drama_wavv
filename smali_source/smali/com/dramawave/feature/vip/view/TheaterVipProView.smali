.class public final Lcom/dramawave/feature/vip/view/TheaterVipProView;
.super Landroid/widget/FrameLayout;
.source "TheaterVipProView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/dramawave/feature/vip/view/TheaterVipProView;",
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
        "Lcom/dramawave/feature/theater/databinding/TheaterVipProGuideCardLayoutBinding;",
        "c",
        "getGuideBinding",
        "()Lcom/dramawave/feature/theater/databinding/TheaterVipProGuideCardLayoutBinding;",
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
        "SMAP\nTheaterVipProView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterVipProView.kt\ncom/dramawave/feature/vip/view/TheaterVipProView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,181:1\n257#2,2:182\n257#2,2:184\n257#2,2:186\n*S KotlinDebug\n*F\n+ 1 TheaterVipProView.kt\ncom/dramawave/feature/vip/view/TheaterVipProView\n*L\n128#1:182,2\n129#1:184,2\n138#1:186,2\n*E\n"
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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/vip/view/TheaterVipProView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/vip/view/TheaterVipProView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    new-instance p2, Lcom/dramawave/feature/profile/vipcenter/z;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1, p0}, Lcom/dramawave/feature/profile/vipcenter/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/feature/vip/view/TheaterVipProView;->a:LB9/k;

    .line 6
    new-instance p2, Lcom/dramawave/feature/search/d;

    invoke-direct {p2, p3, p1, p0}, Lcom/dramawave/feature/search/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/feature/vip/view/TheaterVipProView;->b:LB9/k;

    .line 7
    new-instance p2, Lcom/dramawave/feature/mylist/v2/banner/c;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1, p0}, Lcom/dramawave/feature/mylist/v2/banner/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p1

    iput-object p1, p0, Lcom/dramawave/feature/vip/view/TheaterVipProView;->c:LB9/k;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dramawave/feature/vip/view/TheaterVipProView;->b(Lcom/dramawave/shared/models/bean/WalletBean;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/vip/view/TheaterVipProView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->B()I

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
    const-string/jumbo v2, "vip_status"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 34
    .line 35
    const-string/jumbo v2, "viptab_vipentrance_click"

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

.method private final getGuideBinding()Lcom/dramawave/feature/theater/databinding/TheaterVipProGuideCardLayoutBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/vip/view/TheaterVipProView;->c:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/theater/databinding/TheaterVipProGuideCardLayoutBinding;

    .line 9
    return-object v0
.end method

.method private final getRetentionPeriodBinding()Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/vip/view/TheaterVipProView;->b:LB9/k;

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
    iget-object v0, p0, Lcom/dramawave/feature/vip/view/TheaterVipProView;->a:LB9/k;

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
    invoke-direct {p0}, Lcom/dramawave/feature/vip/view/TheaterVipProView;->getGuideBinding()Lcom/dramawave/feature/theater/databinding/TheaterVipProGuideCardLayoutBinding;

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
    const-string/jumbo v5, "vip_status"

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
    const-string/jumbo v5, "viptab_vipentrance_show"

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v2, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 53
    .line 54
    iget-object v2, v1, Lcom/dramawave/feature/theater/databinding/TheaterVipProGuideCardLayoutBinding;->flRight:Landroid/widget/FrameLayout;

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
    iget-object v4, v1, Lcom/dramawave/feature/theater/databinding/TheaterVipProGuideCardLayoutBinding;->tvFirstDiscount:Landroid/widget/TextView;

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
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/TheaterVipProGuideCardLayoutBinding;->getRoot()Lcom/dramawave/shared/ui/view/radius/RadiusConstraintLayout;

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
    new-instance v0, Lcom/dramawave/feature/home/detail/dialog/u;

    .line 112
    const/4 v1, 0x3

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/detail/dialog/u;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/dramawave/feature/vip/view/TheaterVipProView;->getGuideBinding()Lcom/dramawave/feature/theater/databinding/TheaterVipProGuideCardLayoutBinding;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/TheaterVipProGuideCardLayoutBinding;->getRoot()Lcom/dramawave/shared/ui/view/radius/RadiusConstraintLayout;

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
    .locals 8
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
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->N()Z

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
    const-string/jumbo v2, "vip_status"

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
    const-string/jumbo p1, "viptab_membership_points_show"

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
    invoke-direct {p0}, Lcom/dramawave/feature/vip/view/TheaterVipProView;->getVipPointsBinding()Lcom/dramawave/feature/theater/databinding/VipPointsRewardBinding;

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
    invoke-direct {p0}, Lcom/dramawave/feature/vip/view/TheaterVipProView;->getVipPointsBinding()Lcom/dramawave/feature/theater/databinding/VipPointsRewardBinding;

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
    new-instance p2, Lh4/a;

    .line 132
    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/dramawave/feature/vip/view/TheaterVipProView;->getVipPointsBinding()Lcom/dramawave/feature/theater/databinding/VipPointsRewardBinding;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/VipPointsRewardBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->G()Z

    .line 154
    move-result p2

    .line 155
    .line 156
    if-eqz p2, :cond_d

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/dramawave/feature/vip/view/TheaterVipProView;->getRetentionPeriodBinding()Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UserInfo;->a()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    move-object v2, v5

    .line 172
    .line 173
    :goto_1
    iget-object v3, p2, Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;->ivVipIcon:Lcom/dramawave/shared/ui/view/DramaAvatar;

    .line 174
    .line 175
    const-string v6, "ivVipIcon"

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    move-object v2, v4

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/ui/view/DramaAvatar;->setAvatar(Ljava/lang/String;)V

    .line 185
    .line 186
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/WalletBean;->d()Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;

    .line 199
    move-result-object v2

    .line 200
    goto :goto_2

    .line 201
    :cond_9
    move-object v2, v5

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/ui/view/DramaAvatar;->setAvatarPendant(Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;)V

    .line 205
    .line 206
    iget-object v2, p2, Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;->tvPackageName:Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->l()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/MembershipProduct;->h()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    sget-object v2, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->z()J

    .line 225
    move-result-wide v5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    const-string/jumbo v3, "yyyy.MM.dd"

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v2}, Lcom/dramawave/core/common/toolkit/date/f;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    iget-object v3, p2, Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;->vipValidTimeTv:Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    sget v6, Lcom/dramawave/shared/resource/R$string;->fu:I

    .line 247
    .line 248
    new-array v7, v0, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v2, v7, v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    iget-object v3, p2, Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;->vipValidTimeTv:Landroid/widget/TextView;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    sget v6, Lcom/dramawave/shared/resource/R$string;->fu:I

    .line 266
    .line 267
    new-array v0, v0, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v2, v0, v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->t()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    const-string/jumbo v2, "tvSavedMoney"

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 288
    move-result v0

    .line 289
    .line 290
    if-lez v0, :cond_c

    .line 291
    .line 292
    iget-object v0, p2, Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;->tvSavedMoney:Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    iget-object v0, p2, Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;->llSaveMoney:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    const-string v2, "llSaveMoney"

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    iget-object v0, p2, Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;->tvSavedMoney:Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->t()Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    if-nez p1, :cond_b

    .line 317
    goto :goto_3

    .line 318
    :cond_b
    move-object v4, p1

    .line 319
    .line 320
    :goto_3
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 321
    .line 322
    sget v1, Lcom/dramawave/shared/resource/R$color;->p2:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 329
    move-result p1

    .line 330
    .line 331
    const/16 v1, 0xc

    .line 332
    int-to-float v1, v1

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 343
    mul-float/2addr v1, v2

    .line 344
    float-to-int v1, v1

    .line 345
    .line 346
    sget v2, Lcom/dramawave/shared/resource/R$color;->p2:I

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 350
    move-result v2

    .line 351
    .line 352
    const/16 v3, 0xe

    .line 353
    int-to-float v3, v3

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 364
    mul-float/2addr v3, v5

    .line 365
    float-to-int v3, v3

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v1, v2, v3, v4}, LG6/b;->a(IIIILjava/lang/String;)Landroid/text/SpannableString;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    goto :goto_4

    .line 374
    .line 375
    :cond_c
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;->tvSavedMoney:Landroid/widget/TextView;

    .line 376
    .line 377
    .line 378
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    const/16 v0, 0x8

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    iget-object p1, p2, Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;->llSaveMoney:Landroid/widget/LinearLayout;

    .line 386
    const/4 v0, 0x4

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    :goto_4
    invoke-virtual {p2}, Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    const-string p2, "getRoot(...)"

    .line 396
    .line 397
    .line 398
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    new-instance p2, Landroidx/window/embedding/Q;

    .line 401
    .line 402
    .line 403
    invoke-direct {p2, p0}, Landroidx/window/embedding/Q;-><init>(Lcom/dramawave/feature/vip/view/TheaterVipProView;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {p0}, Lcom/dramawave/feature/vip/view/TheaterVipProView;->getRetentionPeriodBinding()Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/VipExpireStateCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 418
    goto :goto_5

    .line 419
    .line 420
    .line 421
    :cond_d
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/vip/view/TheaterVipProView;->b(Lcom/dramawave/shared/models/bean/WalletBean;)V

    .line 422
    :cond_e
    :goto_5
    return-void
.end method
