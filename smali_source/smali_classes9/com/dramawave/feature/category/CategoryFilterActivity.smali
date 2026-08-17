.class public final Lcom/dramawave/feature/category/CategoryFilterActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "CategoryFilterActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/theater/databinding/ActivityCategoryFilterBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dramawave/feature/category/CategoryFilterActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/theater/databinding/ActivityCategoryFilterBinding;",
        "<init>",
        "()V",
        "args",
        "Lcom/dramawave/shared/models/CategoryFilterArgs;",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initObserver",
        "afterInit",
        "release",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public args:Lcom/dramawave/shared/models/CategoryFilterArgs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4
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
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->fixStatusBar()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/dramawave/feature/theater/databinding/ActivityCategoryFilterBinding;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/ActivityCategoryFilterBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "getRoot(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LH6/c;->b(Landroid/view/ViewGroup;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/dramawave/feature/theater/databinding/ActivityCategoryFilterBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/ActivityCategoryFilterBinding;->tvFilterTitle:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dramawave/feature/category/CategoryFilterActivity;->args:Lcom/dramawave/shared/models/CategoryFilterArgs;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dramawave/shared/models/CategoryFilterArgs;->a()Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/CategoryFilterData;->d()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v1

    .line 51
    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/dramawave/feature/theater/databinding/ActivityCategoryFilterBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/ActivityCategoryFilterBinding;->ivBack:Landroid/widget/ImageView;

    .line 66
    .line 67
    const-string v0, "ivBack"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance v0, LL1/a;

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, v2}, LL1/a;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget v0, Lcom/dramawave/shared/ui/R$id;->D:I

    .line 90
    .line 91
    sget-object v2, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->L:Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$Companion;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/dramawave/feature/category/CategoryFilterActivity;->args:Lcom/dramawave/shared/models/CategoryFilterArgs;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$Companion;->newInstance(Lcom/dramawave/shared/models/CategoryFilterArgs;)Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->g()V

    .line 104
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
