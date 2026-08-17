.class public final Lcom/dramawave/feature/mylist/FollowListTabFragment;
.super Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;
.source "FollowListTabFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mylist/FollowListTabFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/general/view/BaseTabLayoutFragment<",
        "Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u00020\u00058\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dramawave/feature/mylist/FollowListTabFragment;",
        "Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;",
        "Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;",
        "<init>",
        "()V",
        "",
        "y",
        "Z",
        "j4",
        "()Z",
        "isShowTitleBar",
        "z",
        "Z3",
        "enableDynamicTabs",
        "",
        "",
        "A",
        "Ljava/util/List;",
        "tabTitle",
        "B",
        "Companion",
        "feature_mylist_release"
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
        "SMAP\nFollowListTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FollowListTabFragment.kt\ncom/dramawave/feature/mylist/FollowListTabFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,180:1\n1#2:181\n257#3,2:182\n*S KotlinDebug\n*F\n+ 1 FollowListTabFragment.kt\ncom/dramawave/feature/mylist/FollowListTabFragment\n*L\n80#1:182,2\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lcom/dramawave/feature/mylist/FollowListTabFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:I


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mylist/FollowListTabFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/mylist/FollowListTabFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/mylist/FollowListTabFragment;->B:Lcom/dramawave/feature/mylist/FollowListTabFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/mylist/FollowListTabFragment;->C:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/mylist/FollowListTabFragment;->z:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dramawave/feature/mylist/FollowListTabFragment;->A:Ljava/util/List;

    .line 14
    return-void
.end method

.method public static o4(Lcom/dramawave/shared/models/CategoryTabType;)Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;->h4(Lcom/dramawave/shared/models/CategoryTabType;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;->h4(Lcom/dramawave/shared/models/CategoryTabType;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    sget-object v1, Lcom/dramawave/shared/models/CategoryTabType;->e:Lcom/dramawave/shared/models/CategoryTabType;

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;->h4(Lcom/dramawave/shared/models/CategoryTabType;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v1}, Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;->h4(Lcom/dramawave/shared/models/CategoryTabType;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    :cond_2
    sget-object v1, Lcom/dramawave/shared/models/CategoryTabType;->g:Lcom/dramawave/shared/models/CategoryTabType;

    .line 46
    .line 47
    if-ne p0, v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;->h4(Lcom/dramawave/shared/models/CategoryTabType;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final W3()Lcom/google/android/material/tabs/TabLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    const-string v1, "tabLayout"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final X3()Lcom/hjq/bar/TitleBar;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 9
    .line 10
    const-string v1, "titleBar"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final Y3()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    const-string v1, "viewPager"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final Z3()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/FollowListTabFragment;->z:Z

    .line 3
    return v0
.end method

.method public final a4()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;->h4(Lcom/dramawave/shared/models/CategoryTabType;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/dramawave/feature/mylist/MyListDramaFragment;->M:Lcom/dramawave/feature/mylist/MyListDramaFragment$Companion;

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lcom/dramawave/feature/mylist/MyListDramaFragment$Companion;->newInstance$default(Lcom/dramawave/feature/mylist/MyListDramaFragment$Companion;ZILjava/lang/Object;)Lcom/dramawave/feature/mylist/MyListDramaFragment;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/dramawave/shared/models/CategoryTabType;->e:Lcom/dramawave/shared/models/CategoryTabType;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;->h4(Lcom/dramawave/shared/models/CategoryTabType;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/dramawave/feature/mylist/novel/MyListNovelFragment;->M:Lcom/dramawave/feature/mylist/novel/MyListNovelFragment$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/novel/MyListNovelFragment$Companion;->newInstance()Lcom/dramawave/feature/mylist/novel/MyListNovelFragment;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lcom/dramawave/shared/models/CategoryTabType;->g:Lcom/dramawave/shared/models/CategoryTabType;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;->h4(Lcom/dramawave/shared/models/CategoryTabType;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/dramawave/feature/mylist/MyListDramaFragment;->M:Lcom/dramawave/feature/mylist/MyListDramaFragment$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/mylist/MyListDramaFragment$Companion;->newInstance(Z)Lcom/dramawave/feature/mylist/MyListDramaFragment;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    return-object v0
.end method

.method public final afterInit()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/FollowListTabFragment;->W3()Lcom/google/android/material/tabs/TabLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/dramawave/feature/mylist/FollowListTabFragment$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/dramawave/feature/mylist/FollowListTabFragment$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 13
    return-void
.end method

.method public final f4()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "select_novel_tab"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/shared/models/CategoryTabType;->e:Lcom/dramawave/shared/models/CategoryTabType;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/dramawave/feature/mylist/FollowListTabFragment;->o4(Lcom/dramawave/shared/models/CategoryTabType;)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getUserRecommendCategoryTab()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v2, v0

    .line 43
    .line 44
    :goto_1
    if-eqz v2, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    .line 50
    sget-object v1, Lcom/dramawave/shared/models/CategoryTabType;->b:Lcom/dramawave/shared/models/CategoryTabType$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/models/CategoryTabType$Companion;->fromValue(I)Lcom/dramawave/shared/models/CategoryTabType;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/dramawave/feature/mylist/FollowListTabFragment;->o4(Lcom/dramawave/shared/models/CategoryTabType;)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    :cond_4
    return-object v0
.end method

.method public final g4(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/FollowListTabFragment;->A:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;->initView(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;->statusBar:Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;

    .line 12
    .line 13
    const-string v0, "statusBar"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/FollowListTabFragment;->y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x8

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void
.end method

.method public final j4()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/FollowListTabFragment;->y:Z

    .line 3
    return v0
.end method

.method public final m4()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/FollowListTabFragment;->W3()Lcom/google/android/material/tabs/TabLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/dramawave/shared/models/CategoryTabType;->e:Lcom/dramawave/shared/models/CategoryTabType;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;->h4(Lcom/dramawave/shared/models/CategoryTabType;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/dramawave/shared/base/R$drawable;->d:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_0
    return-void
.end method

.method public final n4()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/FollowListTabFragment;->A:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;->h4(Lcom/dramawave/shared/models/CategoryTabType;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/mylist/FollowListTabFragment;->A:Ljava/util/List;

    .line 18
    .line 19
    sget v2, Lcom/dramawave/shared/resource/R$string;->Co:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/dramawave/shared/models/CategoryTabType;->e:Lcom/dramawave/shared/models/CategoryTabType;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;->h4(Lcom/dramawave/shared/models/CategoryTabType;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/dramawave/feature/mylist/FollowListTabFragment;->A:Ljava/util/List;

    .line 40
    .line 41
    sget v2, Lcom/dramawave/shared/resource/R$string;->Do:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lcom/dramawave/shared/models/CategoryTabType;->g:Lcom/dramawave/shared/models/CategoryTabType;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;->h4(Lcom/dramawave/shared/models/CategoryTabType;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/dramawave/feature/mylist/FollowListTabFragment;->A:Ljava/util/List;

    .line 62
    .line 63
    sget v2, Lcom/dramawave/shared/resource/R$string;->Bo:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
