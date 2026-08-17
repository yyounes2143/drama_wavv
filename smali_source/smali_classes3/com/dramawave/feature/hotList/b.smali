.class public final synthetic Lcom/dramawave/feature/hotList/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/hotList/HotListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/hotList/HotListFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/hotList/b;->a:Lcom/dramawave/feature/hotList/HotListFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/feature/hotList/HotListFragment;->m:Lcom/dramawave/feature/hotList/HotListFragment$Companion;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/hotList/b;->a:Lcom/dramawave/feature/hotList/HotListFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr p2, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    int-to-float v0, v0

    .line 26
    .line 27
    sub-float v1, v0, p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/hjq/bar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;->tvTitle:Lcom/dramawave/core/common/view/GradientTextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;->ivHeaderLogo:Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;->tvHeaderSubTitle:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;->headerImage:Landroid/widget/ImageView;

    .line 84
    const/4 v1, 0x2

    .line 85
    int-to-float v1, v1

    .line 86
    div-float/2addr p2, v1

    .line 87
    sub-float/2addr v0, p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    return-void
.end method
