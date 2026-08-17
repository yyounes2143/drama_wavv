.class public final Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$b;
.super Lc3/b;
.source "VipCardGuideViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Lcom/dramawave/feature/profile/databinding/SVipGuideCardLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/databinding/SVipGuideCardLayoutBinding;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/profile/databinding/SVipGuideCardLayoutBinding;
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
    iput-object p1, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$b;->d:Lcom/dramawave/feature/profile/databinding/SVipGuideCardLayoutBinding;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/databinding/SVipGuideCardLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string p3, "getRoot(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object p2, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$b;->e:Landroid/view/View;

    .line 32
    .line 33
    iget-object p2, p1, Lcom/dramawave/feature/profile/databinding/SVipGuideCardLayoutBinding;->flRight:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const-string p3, "flRight"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object p2, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$b;->f:Landroid/view/View;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/dramawave/feature/profile/databinding/SVipGuideCardLayoutBinding;->tvFirstDiscount:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string p3, "tvFirstDiscount"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    iput-object p2, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$b;->g:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/SVipGuideCardLayoutBinding;->tvBottomText:Landroid/widget/TextView;

    .line 52
    .line 53
    const-string p2, "tvBottomText"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$b;->h:Landroid/widget/TextView;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/WalletBean;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/bean/WalletBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, LW2/z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lc3/b;->b()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LW2/z;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$b;->d:Lcom/dramawave/feature/profile/databinding/SVipGuideCardLayoutBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/SVipGuideCardLayoutBinding;->rvVipBenefits:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->x()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 28
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$b;->f:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$b;->e:Landroid/view/View;

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
    sget v1, Lcom/dramawave/shared/resource/R$color;->j2:I

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
    sget v2, Lcom/dramawave/shared/resource/R$color;->i2:I

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
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$b;->h:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$b;->g:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method
