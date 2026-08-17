.class public final Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$a;
.super Lc3/b;
.source "VipCardGuideViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipCardGuideViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCardGuideViewManager.kt\ncom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$VipGuideNewView\n+ 2 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,152:1\n144#2:153\n161#3,8:154\n*S KotlinDebug\n*F\n+ 1 VipCardGuideViewManager.kt\ncom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$VipGuideNewView\n*L\n140#1:153\n140#1:154,8\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Lcom/dramawave/feature/profile/databinding/SVipGuideCardNewLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/databinding/SVipGuideCardNewLayoutBinding;Landroid/content/Context;Landroid/view/ViewGroup;II)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/profile/databinding/SVipGuideCardNewLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lc3/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$a;->d:Lcom/dramawave/feature/profile/databinding/SVipGuideCardNewLayoutBinding;

    .line 21
    .line 22
    iput p4, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$a;->e:I

    .line 23
    .line 24
    iput p5, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$a;->f:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/databinding/SVipGuideCardNewLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string p3, "getRoot(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    iput-object p2, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$a;->g:Landroid/view/View;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/dramawave/feature/profile/databinding/SVipGuideCardNewLayoutBinding;->flRight:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const-string p3, "flRight"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    iput-object p2, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$a;->h:Landroid/view/View;

    .line 45
    .line 46
    iget-object p2, p1, Lcom/dramawave/feature/profile/databinding/SVipGuideCardNewLayoutBinding;->tvFirstDiscount:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string p3, "tvFirstDiscount"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    iput-object p2, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$a;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/SVipGuideCardNewLayoutBinding;->tvBottomText:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string p2, "tvBottomText"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$a;->j:Landroid/widget/TextView;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/WalletBean;)V
    .locals 4
    .param p1    # Lcom/dramawave/shared/models/bean/WalletBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$a;->d:Lcom/dramawave/feature/profile/databinding/SVipGuideCardNewLayoutBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/SVipGuideCardNewLayoutBinding;->rvVipBenefits:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const-string v1, "rvVipBenefits"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget v1, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$a;->f:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    new-instance v0, LW2/A;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lc3/b;->b()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget v2, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$a;->e:I

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LW2/A;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$a;->d:Lcom/dramawave/feature/profile/databinding/SVipGuideCardNewLayoutBinding;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/SVipGuideCardNewLayoutBinding;->rvVipBenefits:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->x()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 52
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$a;->h:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$a;->g:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final e(Lcom/dramawave/shared/models/bean/WalletBean;)Landroid/text/SpannableString;
    .locals 5
    .param p1    # Lcom/dramawave/shared/models/bean/WalletBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->s()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    :cond_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 13
    .line 14
    sget v1, Lcom/dramawave/shared/resource/R$color;->l2:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lc3/b;->b()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 39
    mul-float/2addr v1, v2

    .line 40
    float-to-int v1, v1

    .line 41
    .line 42
    sget v2, Lcom/dramawave/shared/resource/R$color;->k2:I

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 46
    move-result v2

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    int-to-float v3, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lc3/b;->b()Landroid/content/Context;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 64
    mul-float/2addr v3, v4

    .line 65
    float-to-int v3, v3

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3, p1}, LG6/b;->a(IIIILjava/lang/String;)Landroid/text/SpannableString;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$a;->j:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$a;->i:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final h(Lcom/dramawave/shared/models/bean/WalletBean;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/models/bean/WalletBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$a;->d:Lcom/dramawave/feature/profile/databinding/SVipGuideCardNewLayoutBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/SVipGuideCardNewLayoutBinding;->btnBecomeVip:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->f()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$a;->d:Lcom/dramawave/feature/profile/databinding/SVipGuideCardNewLayoutBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/SVipGuideCardNewLayoutBinding;->tvTitle:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->w()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    move-object v1, p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method
