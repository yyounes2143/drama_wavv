.class public final Lcom/dramawave/feature/hotList/TheaterHotListFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "TheaterHotListFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/hotList/HotListContentView$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/hotList/TheaterHotListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/theater/databinding/FragmentHotListTabV2Binding;",
        ">;",
        "Lcom/dramawave/feature/hotList/HotListContentView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dramawave/feature/hotList/TheaterHotListFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/theater/databinding/FragmentHotListTabV2Binding;",
        "Lcom/dramawave/feature/hotList/HotListContentView$a;",
        "<init>",
        "()V",
        "",
        "m",
        "I",
        "verticalOffset",
        "n",
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


# static fields
.field public static final n:Lcom/dramawave/feature/hotList/TheaterHotListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:I


# instance fields
.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/hotList/TheaterHotListFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/hotList/TheaterHotListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/hotList/TheaterHotListFragment;->n:Lcom/dramawave/feature/hotList/TheaterHotListFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/hotList/TheaterHotListFragment;->o:I

    .line 13
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

.method public static W3(Lcom/dramawave/feature/hotList/TheaterHotListFragment;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentHotListTabV2Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentHotListTabV2Binding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr v0, p1

    .line 23
    .line 24
    const/16 v1, 0x64

    .line 25
    int-to-float v1, v1

    .line 26
    mul-float/2addr p1, v1

    .line 27
    float-to-int p1, p1

    .line 28
    .line 29
    iput p1, p0, Lcom/dramawave/feature/hotList/TheaterHotListFragment;->m:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentHotListTabV2Binding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentHotListTabV2Binding;->ivHeaderLogo:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentHotListTabV2Binding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentHotListTabV2Binding;->tvHeaderSubTitle:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    iget p1, p0, Lcom/dramawave/feature/hotList/TheaterHotListFragment;->m:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    instance-of v0, p0, Lcom/dramawave/feature/theater/k;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast p0, Lcom/dramawave/feature/theater/k;

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    .line 67
    :goto_0
    if-eqz p0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1}, Lcom/dramawave/feature/theater/k;->k(I)V

    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
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
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentHotListTabV2Binding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentHotListTabV2Binding;->tvHeaderSubTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public final T3(Z)V
    .locals 3

    .line 1
    .line 2
    iget p1, p0, Lcom/dramawave/feature/hotList/TheaterHotListFragment;->m:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/dramawave/feature/theater/k;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/theater/k;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/dramawave/feature/theater/k;->k(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    instance-of v0, p1, Lcom/dramawave/feature/theater/k;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/dramawave/feature/theater/k;

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p1, v2

    .line 33
    .line 34
    :goto_1
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 37
    .line 38
    sget v1, Lcom/dramawave/feature/theater/R$drawable;->q1:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/dramawave/feature/theater/k;->h2(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->i()I

    .line 52
    move-result p1

    .line 53
    .line 54
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->F0:I

    .line 55
    .line 56
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    instance-of v1, p1, Lcom/dramawave/feature/theater/k;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    move-object v2, p1

    .line 74
    .line 75
    check-cast v2, Lcom/dramawave/feature/theater/k;

    .line 76
    .line 77
    :cond_4
    if-eqz v2, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0}, Lcom/dramawave/feature/theater/k;->D0(I)V

    .line 81
    :cond_5
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
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentHotListTabV2Binding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentHotListTabV2Binding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/feature/hotList/e;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/dramawave/feature/hotList/e;-><init>(Lcom/dramawave/feature/hotList/TheaterHotListFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentHotListTabV2Binding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentHotListTabV2Binding;->hotListContentView:Lcom/dramawave/feature/hotList/HotListContentView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentHotListTabV2Binding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentHotListTabV2Binding;->hotStarEntryView:Lcom/dramawave/feature/actor/view/HotStarEntryView;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "hotStarEntryView"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v0, p0}, Lcom/dramawave/feature/hotList/HotListContentView;->setup(Landroidx/fragment/app/Fragment;Lcom/dramawave/feature/actor/view/HotStarEntryView;Lcom/dramawave/feature/hotList/HotListContentView$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    instance-of v0, p1, Lcom/dramawave/feature/theater/k;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p1, Lcom/dramawave/feature/theater/k;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    .line 55
    :goto_0
    if-eqz p1, :cond_1

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/dramawave/feature/theater/k;->k(I)V

    .line 60
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
