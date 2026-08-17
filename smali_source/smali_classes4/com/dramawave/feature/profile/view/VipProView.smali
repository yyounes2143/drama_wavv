.class public final Lcom/dramawave/feature/profile/view/VipProView;
.super Landroid/widget/FrameLayout;
.source "VipProView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/view/VipProView;",
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
        "Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;",
        "a",
        "LB9/k;",
        "getVipProBinding",
        "()Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;",
        "vipProBinding",
        "Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;",
        "b",
        "getRetentionPeriodBinding",
        "()Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;",
        "retentionPeriodBinding",
        "Lcom/dramawave/feature/profile/databinding/ProfileVipProGuideCardLayoutBinding;",
        "c",
        "getGuideBinding",
        "()Lcom/dramawave/feature/profile/databinding/ProfileVipProGuideCardLayoutBinding;",
        "guideBinding",
        "LW2/z;",
        "d",
        "getMSubscribeVipBenefitsAdapter",
        "()LW2/z;",
        "mSubscribeVipBenefitsAdapter",
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
        "SMAP\nVipProView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipProView.kt\ncom/dramawave/feature/profile/view/VipProView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,204:1\n257#2,2:205\n257#2,2:207\n257#2,2:209\n257#2,2:211\n*S KotlinDebug\n*F\n+ 1 VipProView.kt\ncom/dramawave/feature/profile/view/VipProView\n*L\n133#1:205,2\n134#1:207,2\n143#1:209,2\n144#1:211,2\n*E\n"
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

.field private final d:LB9/k;
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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/profile/view/VipProView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/profile/view/VipProView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    new-instance p2, Lcom/dramawave/feature/actor/fragment/c;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1, p0}, Lcom/dramawave/feature/actor/fragment/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/feature/profile/view/VipProView;->a:LB9/k;

    .line 6
    new-instance p2, Lcom/dramawave/feature/profile/view/j;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p0}, Lcom/dramawave/feature/profile/view/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/feature/profile/view/VipProView;->b:LB9/k;

    .line 7
    new-instance p2, Lcom/dramawave/feature/profile/view/k;

    invoke-direct {p2, p1, p0}, Lcom/dramawave/feature/profile/view/k;-><init>(Landroid/content/Context;Lcom/dramawave/feature/profile/view/VipProView;)V

    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/feature/profile/view/VipProView;->c:LB9/k;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    sget-object p2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/dramawave/feature/profile/view/VipProView;->b(Lcom/dramawave/shared/models/bean/WalletBean;)V

    .line 10
    :cond_0
    new-instance p2, Lcom/dramawave/feature/actor/fragment/e;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lcom/dramawave/feature/actor/fragment/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p1

    iput-object p1, p0, Lcom/dramawave/feature/profile/view/VipProView;->d:LB9/k;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/profile/view/VipProView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a()V
    .locals 5

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
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 20
    .line 21
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/dramawave/shared/user/m;->n()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "vip_status"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 36
    .line 37
    const-string v2, "profile_vipbanner_click"

    .line 38
    .line 39
    const/16 v3, 0x1c

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0, v4, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 44
    return-void
.end method

.method private final getGuideBinding()Lcom/dramawave/feature/profile/databinding/ProfileVipProGuideCardLayoutBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/VipProView;->c:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/databinding/ProfileVipProGuideCardLayoutBinding;

    .line 9
    return-object v0
.end method

.method private final getMSubscribeVipBenefitsAdapter()LW2/z;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/VipProView;->d:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LW2/z;

    .line 9
    return-object v0
.end method

.method private final getRetentionPeriodBinding()Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/VipProView;->b:LB9/k;

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

.method private final getVipProBinding()Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/VipProView;->a:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/dramawave/shared/models/bean/WalletBean;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/dramawave/feature/profile/view/VipProView;->getGuideBinding()Lcom/dramawave/feature/profile/databinding/ProfileVipProGuideCardLayoutBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileVipProGuideCardLayoutBinding;->rvVipBenefits:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/dramawave/feature/profile/view/VipProView;->getMSubscribeVipBenefitsAdapter()LW2/z;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/dramawave/feature/profile/view/VipProView;->getMSubscribeVipBenefitsAdapter()LW2/z;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->x()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/dramawave/feature/profile/view/VipProView;->getGuideBinding()Lcom/dramawave/feature/profile/databinding/ProfileVipProGuideCardLayoutBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v2, v0, Lcom/dramawave/feature/profile/databinding/ProfileVipProGuideCardLayoutBinding;->flRight:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->o()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/MembershipProduct;->e()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v1

    .line 53
    :goto_1
    const/4 v4, 0x0

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_2
    iget-object v3, v0, Lcom/dramawave/feature/profile/databinding/ProfileVipProGuideCardLayoutBinding;->tvFirstDiscount:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->o()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/MembershipProduct;->e()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v6, v1

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    move v3, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    move v3, v5

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    iget-object v2, v0, Lcom/dramawave/feature/profile/databinding/ProfileVipProGuideCardLayoutBinding;->tvTitleStart:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->s()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    :cond_5
    if-eqz v1, :cond_9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    goto :goto_5

    .line 107
    .line 108
    :cond_6
    iget-object v1, v0, Lcom/dramawave/feature/profile/databinding/ProfileVipProGuideCardLayoutBinding;->tvTitleStart:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->s()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    :cond_7
    const-string p1, ""

    .line 119
    .line 120
    :cond_8
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 121
    .line 122
    sget v5, Lcom/dramawave/shared/resource/R$color;->q2:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 129
    move-result v3

    .line 130
    .line 131
    const/16 v5, 0xc

    .line 132
    int-to-float v5, v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 143
    mul-float/2addr v5, v6

    .line 144
    float-to-int v5, v5

    .line 145
    .line 146
    sget v6, Lcom/dramawave/shared/resource/R$color;->p2:I

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 150
    move-result v6

    .line 151
    .line 152
    const/16 v7, 0xd

    .line 153
    int-to-float v7, v7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    iget v8, v8, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 164
    mul-float/2addr v7, v8

    .line 165
    float-to-int v7, v7

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v5, v6, v7, p1}, LG6/b;->a(IIIILjava/lang/String;)Landroid/text/SpannableString;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    :goto_5
    move v4, v5

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/ProfileVipProGuideCardLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    const-string v0, "getRoot(...)"

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    new-instance v0, Lcom/dramawave/feature/actor/fragment/b;

    .line 189
    const/4 v1, 0x4

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/actor/fragment/b;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/dramawave/feature/profile/view/VipProView;->getGuideBinding()Lcom/dramawave/feature/profile/databinding/ProfileVipProGuideCardLayoutBinding;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/databinding/ProfileVipProGuideCardLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    return-void
.end method

.method public final showView(Lcom/dramawave/shared/models/bean/WalletBean;)V
    .locals 12
    .param p1    # Lcom/dramawave/shared/models/bean/WalletBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

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
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->N()Z

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
    const-string v5, ""

    .line 22
    .line 23
    const-string v6, "getRoot(...)"

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/dramawave/feature/profile/view/VipProView;->getVipProBinding()Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v8, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;->tvPackageName:Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->o()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/MembershipProduct;->h()Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v9, v7

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    iget-object v8, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;->tvPackageDesc:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->o()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/MembershipProduct;->c()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    sget-object v7, Lcom/dramawave/feature/profile/utils/a;->a:Lcom/dramawave/feature/profile/utils/a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->z()J

    .line 71
    move-result-wide v8

    .line 72
    .line 73
    const-wide/16 v10, 0x3e8

    .line 74
    mul-long/2addr v8, v10

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v9}, Lcom/dramawave/feature/profile/utils/a;->a(J)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    iget-object v8, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;->tvValidDate:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    sget v10, Lcom/dramawave/shared/resource/R$string;->fu:I

    .line 90
    .line 91
    new-array v11, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v7, v11, v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->o()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    const-string v7, "tvRenewBtn"

    .line 107
    .line 108
    const-string v8, "tvBottom"

    .line 109
    .line 110
    const-string v9, "savePriceCl"

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/MembershipProduct;->k()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-ne v0, v1, :cond_3

    .line 119
    .line 120
    iget-object v0, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;->savePriceCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 127
    .line 128
    iget-object v0, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;->tvRenewBtn:Lcom/dramawave/shared/ui/view/radius/RadiusTextView;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 135
    .line 136
    iget-object v0, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;->tvBottom:Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/dramawave/feature/profile/view/VipProView;->getVipProBinding()Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    new-instance v1, Lcom/dramawave/core/network/download/e;

    .line 156
    const/4 v2, 0x2

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v2, p0, p1}, Lcom/dramawave/core/network/download/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-direct {p0}, Lcom/dramawave/feature/profile/view/VipProView;->getVipProBinding()Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    new-instance v1, Lcom/dramawave/feature/profile/view/i;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    iget-object v0, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;->tvRenewBtn:Lcom/dramawave/shared/ui/view/radius/RadiusTextView;

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->t()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    move-result v0

    .line 202
    .line 203
    if-lez v0, :cond_5

    .line 204
    .line 205
    iget-object v0, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;->savePriceCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 212
    .line 213
    iget-object v0, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;->tvBottom:Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 220
    .line 221
    iget-object v0, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;->vipProSaveTip:Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->t()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    if-nez p1, :cond_4

    .line 228
    goto :goto_1

    .line 229
    :cond_4
    move-object v5, p1

    .line 230
    .line 231
    :goto_1
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 232
    .line 233
    sget v1, Lcom/dramawave/shared/resource/R$color;->t2:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 240
    move-result p1

    .line 241
    int-to-float v1, v4

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 252
    mul-float/2addr v1, v2

    .line 253
    float-to-int v1, v1

    .line 254
    .line 255
    sget v2, Lcom/dramawave/shared/resource/R$color;->t2:I

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 259
    move-result v2

    .line 260
    int-to-float v3, v3

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 271
    mul-float/2addr v3, v4

    .line 272
    float-to-int v3, v3

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v1, v2, v3, v5}, LG6/b;->a(IIIILjava/lang/String;)Landroid/text/SpannableString;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    goto :goto_2

    .line 281
    .line 282
    :cond_5
    iget-object p1, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;->savePriceCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 289
    .line 290
    iget-object p1, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;->tvBottom:Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    :goto_2
    invoke-direct {p0}, Lcom/dramawave/feature/profile/view/VipProView;->getVipProBinding()Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/databinding/ProfileVipProViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    .line 312
    :cond_6
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->G()Z

    .line 313
    move-result v2

    .line 314
    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0}, Lcom/dramawave/feature/profile/view/VipProView;->getRetentionPeriodBinding()Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    iget-object v8, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;->tvPackageName:Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->l()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 328
    move-result-object v9

    .line 329
    .line 330
    if-eqz v9, :cond_7

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/MembershipProduct;->h()Ljava/lang/String;

    .line 334
    move-result-object v9

    .line 335
    goto :goto_3

    .line 336
    :cond_7
    move-object v9, v7

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    iget-object v8, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;->tvPackageDesc:Landroid/widget/TextView;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->l()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 345
    move-result-object v9

    .line 346
    .line 347
    if-eqz v9, :cond_8

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/MembershipProduct;->c()Ljava/lang/String;

    .line 351
    move-result-object v9

    .line 352
    goto :goto_4

    .line 353
    :cond_8
    move-object v9, v7

    .line 354
    .line 355
    .line 356
    :goto_4
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    iget-object v8, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;->tvValidDate:Landroid/widget/TextView;

    .line 359
    .line 360
    sget-object v9, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 361
    .line 362
    sget v10, Lcom/dramawave/shared/resource/R$string;->Yn:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->l()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 366
    move-result-object v11

    .line 367
    .line 368
    if-eqz v11, :cond_9

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/MembershipProduct;->d()I

    .line 372
    move-result v7

    .line 373
    .line 374
    .line 375
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v7

    .line 377
    .line 378
    .line 379
    :cond_9
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    move-result-object v7

    .line 381
    .line 382
    new-array v1, v1, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v7, v1, v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v10, v1}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->t()Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    const-string v7, "llSavedMoney"

    .line 401
    .line 402
    const-string v8, "tvSavedMoney"

    .line 403
    .line 404
    if-eqz v1, :cond_b

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 408
    move-result v1

    .line 409
    .line 410
    if-lez v1, :cond_b

    .line 411
    .line 412
    iget-object v1, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;->tvSavedMoney:Landroid/widget/TextView;

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    iget-object v1, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;->llSavedMoney:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    iget-object v0, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;->tvSavedMoney:Landroid/widget/TextView;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->t()Ljava/lang/String;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    if-nez p1, :cond_a

    .line 435
    goto :goto_5

    .line 436
    :cond_a
    move-object v5, p1

    .line 437
    .line 438
    :goto_5
    sget p1, Lcom/dramawave/shared/resource/R$color;->p2:I

    .line 439
    .line 440
    .line 441
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 442
    move-result p1

    .line 443
    int-to-float v1, v4

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 454
    mul-float/2addr v1, v2

    .line 455
    float-to-int v1, v1

    .line 456
    .line 457
    sget v2, Lcom/dramawave/shared/resource/R$color;->p2:I

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 461
    move-result v2

    .line 462
    int-to-float v3, v3

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 466
    move-result-object v4

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 470
    move-result-object v4

    .line 471
    .line 472
    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 473
    mul-float/2addr v3, v4

    .line 474
    float-to-int v3, v3

    .line 475
    .line 476
    .line 477
    invoke-static {p1, v1, v2, v3, v5}, LG6/b;->a(IIIILjava/lang/String;)Landroid/text/SpannableString;

    .line 478
    move-result-object p1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    goto :goto_6

    .line 483
    .line 484
    :cond_b
    iget-object p1, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;->llSavedMoney:Landroid/widget/LinearLayout;

    .line 485
    .line 486
    .line 487
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    const/16 v0, 0x8

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    iget-object p1, v2, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;->tvSavedMoney:Landroid/widget/TextView;

    .line 495
    .line 496
    .line 497
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    :goto_6
    invoke-direct {p0}, Lcom/dramawave/feature/profile/view/VipProView;->getRetentionPeriodBinding()Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;

    .line 504
    move-result-object p1

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 508
    move-result-object p1

    .line 509
    .line 510
    .line 511
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    new-instance v0, Lcom/dramawave/feature/ability/manager/A;

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ability/manager/A;-><init>(Lcom/dramawave/feature/profile/view/VipProView;)V

    .line 517
    .line 518
    .line 519
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {p0}, Lcom/dramawave/feature/profile/view/VipProView;->getRetentionPeriodBinding()Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;

    .line 523
    move-result-object p1

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 527
    move-result-object p1

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    goto :goto_7

    .line 532
    .line 533
    .line 534
    :cond_c
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/profile/view/VipProView;->b(Lcom/dramawave/shared/models/bean/WalletBean;)V

    .line 535
    :goto_7
    return-void
.end method
