.class public final Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PlayAudiosDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;",
        "b",
        "Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;",
        "_binding",
        "Lf2/a;",
        "c",
        "Lf2/a;",
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
        "SMAP\nPlayAudiosDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayAudiosDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlayAudiosDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n1869#2,2:219\n295#2,2:223\n28#3:221\n1#4:222\n*S KotlinDebug\n*F\n+ 1 PlayAudiosDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlayAudiosDialog\n*L\n67#1:219,2\n139#1:223,2\n102#1:221\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# instance fields
.field private b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lf2/a;
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
    new-instance v0, Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;->e:Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;->f:I

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
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;->d:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static P3(Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;Ljava/lang/String;Lcom/dramawave/player/api/source/TrackInfo;I)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "selectedItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;->c:Lf2/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lf2/a;->C1(Ljava/lang/String;Lcom/dramawave/player/api/source/TrackInfo;I)V

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
.method public final Q3(Lf2/a;)V
    .locals 1
    .param p1    # Lf2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "clickListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;->c:Lf2/a;

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
    instance-of v1, v0, Lf2/a;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v0, Lf2/a;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;->c:Lf2/a;

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
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;

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
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;

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
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;->c:Lf2/a;

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
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 88
    .line 89
    sget v2, Lcom/dramawave/shared/resource/R$color;->w1:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 96
    move-result v1

    .line 97
    .line 98
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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
    const-string/jumbo v0, "view"

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
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    if-lt p2, v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LU1/a;->a(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    const-string p2, "audios"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 43
    .line 44
    :goto_0
    const-string v0, "KEY_SELECTED_SERIES_ID"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getFixSelectLanguage()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string/jumbo v2, "selected_audio"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iput-object v2, p0, Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "current_select_track"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    move-result v3

    .line 76
    .line 77
    if-lez v3, :cond_4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object p1, v2

    .line 80
    .line 81
    :goto_1
    if-eqz p1, :cond_5

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_5
    sget-object p1, Lcom/dramawave/core/kv/store/s;->a:Lcom/dramawave/core/kv/store/s;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/core/kv/store/s;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    :goto_2
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;->d:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    :cond_6
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;->d:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v1

    .line 109
    const/4 v3, 0x0

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    move-object v4, v1

    .line 117
    .line 118
    check-cast v4, Lcom/dramawave/player/api/source/TrackInfo;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    iget-object v5, p0, Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v5, :cond_9

    .line 129
    .line 130
    const-string v5, ""

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    move-result v4

    .line 135
    goto :goto_3

    .line 136
    :cond_a
    move v4, v3

    .line 137
    .line 138
    :goto_3
    if-eqz v4, :cond_8

    .line 139
    goto :goto_4

    .line 140
    :cond_b
    move-object v1, v2

    .line 141
    .line 142
    :goto_4
    check-cast v1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 143
    .line 144
    if-nez v1, :cond_d

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    :cond_c
    iput-object v2, p0, Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;->d:Ljava/lang/String;

    .line 159
    .line 160
    :cond_d
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;->tvTitle:Landroid/widget/TextView;

    .line 166
    .line 167
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 168
    .line 169
    sget v1, Lcom/dramawave/shared/resource/R$string;->aj:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    const-string v2, "getString(...)"

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    new-array v2, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    const-string v2, "format(...)"

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;->rcvSpeed:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 216
    .line 217
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;->rcvSpeed:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    new-instance v1, Lcom/dramawave/feature/home/detail/dialog/l;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;->d:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v3, Lcom/dramawave/feature/home/detail/dialog/r;

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, p0, v0}, Lcom/dramawave/feature/home/detail/dialog/r;-><init>(Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, p2, v2, v3}, Lcom/dramawave/feature/home/detail/dialog/l;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dramawave/feature/home/detail/dialog/r;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 238
    return-void
.end method
