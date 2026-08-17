.class public final Lcom/dramawave/feature/hotList/HotListFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "HotListFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/hotList/HotListContentView$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/hotList/HotListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;",
        ">;",
        "Lcom/dramawave/feature/hotList/HotListContentView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dramawave/feature/hotList/HotListFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;",
        "Lcom/dramawave/feature/hotList/HotListContentView$a;",
        "<init>",
        "()V",
        "m",
        "Companion",
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
        "SMAP\nHotListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotListFragment.kt\ncom/dramawave/feature/hotList/HotListFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,151:1\n67#2,2:152\n311#2:154\n327#2,4:155\n312#2:159\n311#2:160\n327#2,4:161\n312#2:165\n70#2:166\n37#2,2:167\n55#2:169\n72#2:170\n257#2,2:171\n*S KotlinDebug\n*F\n+ 1 HotListFragment.kt\ncom/dramawave/feature/hotList/HotListFragment\n*L\n54#1:152,2\n58#1:154\n58#1:155,4\n58#1:159\n59#1:160\n59#1:161,4\n59#1:165\n54#1:166\n54#1:167,2\n54#1:169\n54#1:170\n127#1:171,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/dramawave/feature/hotList/HotListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/hotList/HotListFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/hotList/HotListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/hotList/HotListFragment;->m:Lcom/dramawave/feature/hotList/HotListFragment$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;->tvTitle:Lcom/dramawave/core/common/view/GradientTextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;->tvHeaderSubTitle:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hjq/bar/TitleBar;->getRightView()Landroid/widget/TextView;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    const-string/jumbo p2, "getRightView(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    const/4 p2, 0x0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    const/16 p2, 0x8

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/dramawave/feature/hotList/HotListFragment;->W3()V

    .line 64
    return-void
.end method

.method public final W3()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;->headerContentLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "headerContentLayout"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->i()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;->headerContentLayout:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;->headerImage:Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "headerImage"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, "collapsingToolbar"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    .line 118
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    .line 124
    :cond_3
    new-instance v1, Lcom/dramawave/feature/hotList/HotListFragment$a;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/dramawave/feature/hotList/HotListFragment$a;-><init>(Lcom/dramawave/feature/hotList/HotListFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 131
    :cond_4
    :goto_0
    return-void
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/feature/hotList/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/dramawave/feature/hotList/c;-><init>(Lcom/dramawave/feature/hotList/HotListFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setOnTitleBarListener(Lcom/hjq/bar/OnTitleBarListener;)Lcom/hjq/bar/TitleBar;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/feature/hotList/HotListFragment;->W3()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    new-instance v0, Lcom/dramawave/feature/hotList/b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/dramawave/feature/hotList/b;-><init>(Lcom/dramawave/feature/hotList/HotListFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;->hotListContentView:Lcom/dramawave/feature/hotList/HotListContentView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;->hotStarEntryView:Lcom/dramawave/feature/actor/view/HotStarEntryView;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "hotStarEntryView"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0, v0, p0}, Lcom/dramawave/feature/hotList/HotListContentView;->setup(Landroidx/fragment/app/Fragment;Lcom/dramawave/feature/actor/view/HotStarEntryView;Lcom/dramawave/feature/hotList/HotListContentView$a;)V

    .line 61
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
