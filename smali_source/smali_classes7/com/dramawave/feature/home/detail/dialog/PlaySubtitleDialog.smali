.class public final Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PlaySubtitleDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;",
        "b",
        "Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;",
        "_binding",
        "Lf2/j;",
        "c",
        "Lf2/j;",
        "dialogClickListener",
        "",
        "d",
        "Ljava/lang/String;",
        "selectedName",
        "e",
        "Companion",
        "feature_home_release"
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
        "SMAP\nPlaySubtitleDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaySubtitleDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n1869#2,2:277\n295#2,2:279\n*S KotlinDebug\n*F\n+ 1 PlaySubtitleDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog\n*L\n60#1:277,2\n146#1:279,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# instance fields
.field private b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lf2/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;->e:Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;->d:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static P3(Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;Lcom/dramawave/player/api/source/TrackInfo;I)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "selectedItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;->c:Lf2/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lf2/j;->v(Lcom/dramawave/player/api/source/TrackInfo;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0
.end method


# virtual methods
.method public final Q3(Lf2/j;)V
    .locals 1
    .param p1    # Lf2/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;->c:Lf2/j;

    .line 8
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "getFragments(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    instance-of v1, v0, Lf2/j;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v0, Lf2/j;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;->c:Lf2/j;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    sget v0, Lcom/dramawave/feature/home/R$style;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p3, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "getRoot(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;

    .line 7
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;->c:Lf2/j;

    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->c(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 45
    int-to-double v3, v1

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 51
    mul-double/2addr v3, v5

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    double-to-int v1, v3

    .line 61
    .line 62
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    move-object v2, v0

    .line 72
    .line 73
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 74
    .line 75
    :cond_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    const/4 v1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 86
    .line 87
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 88
    .line 89
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 90
    .line 91
    sget v3, Lcom/dramawave/shared/resource/R$color;->w1:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 p2, 0x21

    .line 13
    .line 14
    if-lt p1, p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/dramawave/feature/home/detail/dialog/I;->b()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/compose/foundation/g;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/dramawave/feature/home/detail/dialog/I;->b()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance p2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Lcom/dramawave/player/api/source/TrackInfo;-><init>()V

    .line 66
    .line 67
    sget-object v0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getDEFAULT_SUBTITLE_NAME()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/dramawave/player/api/source/TrackInfo;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    sget v0, Lcom/dramawave/shared/resource/R$string;->Ll:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/dramawave/player/api/source/TrackInfo;->g(Ljava/lang/String;)V

    .line 84
    const/4 v0, -0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcom/dramawave/player/api/source/TrackInfo;->n(I)V

    .line 88
    const/4 v0, 0x3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/dramawave/player/api/source/TrackInfo;->o(I)V

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 99
    move-result-object p2

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/dramawave/feature/home/detail/dialog/I;->a()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object p2, v1

    .line 113
    .line 114
    :goto_1
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;->d:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v2, Lcom/dramawave/core/kv/store/u;->a:Lcom/dramawave/core/kv/store/u;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p2, v1}, Lcom/dramawave/core/kv/store/u;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;->d:Ljava/lang/String;

    .line 123
    const/4 v2, 0x1

    .line 124
    .line 125
    if-nez p2, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result p2

    .line 130
    .line 131
    if-le p2, v2, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    check-cast p2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_4
    const-string p2, "en-US"

    .line 145
    .line 146
    :goto_2
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;->d:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    move-object v4, v3

    .line 162
    .line 163
    check-cast v4, Lcom/dramawave/player/api/source/TrackInfo;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    iget-object v5, p0, Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;->d:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move-object v3, v1

    .line 178
    .line 179
    :goto_3
    check-cast v3, Lcom/dramawave/player/api/source/TrackInfo;

    .line 180
    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result p2

    .line 186
    .line 187
    if-le p2, v2, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    check-cast p2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    goto :goto_4

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    check-cast p2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 205
    .line 206
    if-eqz p2, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    goto :goto_4

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {v3}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    :cond_a
    :goto_4
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;->d:Ljava/lang/String;

    .line 218
    .line 219
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;->tvTitle:Landroid/widget/TextView;

    .line 225
    .line 226
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 227
    .line 228
    sget v1, Lcom/dramawave/shared/resource/R$string;->mn:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    const-string v2, "getString(...)"

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    new-array v2, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    const-string v1, "format(...)"

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;

    .line 258
    .line 259
    .line 260
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;->rcvSpeed:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 275
    .line 276
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;

    .line 277
    .line 278
    .line 279
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;->rcvSpeed:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    new-instance v0, Lcom/dramawave/feature/home/detail/dialog/T;

    .line 284
    .line 285
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;->d:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v2, Lcom/dramawave/feature/home/detail/dialog/H;

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, p0}, Lcom/dramawave/feature/home/detail/dialog/H;-><init>(Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;)V

    .line 291
    .line 292
    const-string v3, "items"

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    const-string v3, "onItemClick"

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    new-instance v3, Lcom/dramawave/feature/home/detail/dialog/Q;

    .line 303
    .line 304
    .line 305
    invoke-direct {v3, v2}, Lcom/dramawave/feature/home/detail/dialog/Q;-><init>(Lcom/dramawave/feature/home/detail/dialog/H;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, p1, v1, v3}, Lcom/dramawave/feature/home/detail/dialog/T;-><init>(Ljava/util/ArrayList;Ljava/lang/String;LM9/n;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 312
    return-void
.end method
