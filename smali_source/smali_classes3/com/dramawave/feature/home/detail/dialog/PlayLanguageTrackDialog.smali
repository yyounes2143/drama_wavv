.class public final Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PlayLanguageTrackDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;",
        "b",
        "Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;",
        "_binding",
        "Lf2/a;",
        "c",
        "Lf2/a;",
        "audioTrackClickListener",
        "Lf2/j;",
        "d",
        "Lf2/j;",
        "subtitleClickListener",
        "",
        "e",
        "Z",
        "suppressSubtitleSwitchCallback",
        "Lcom/dramawave/feature/home/detail/dialog/T;",
        "f",
        "Lcom/dramawave/feature/home/detail/dialog/T;",
        "subtitleItemAdapter",
        "g",
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
        "SMAP\nPlayLanguageTrackDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayLanguageTrackDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n*L\n1#1,508:1\n1869#2,2:509\n67#3,4:511\n37#3,2:515\n55#3:517\n72#3:518\n28#4:519\n*S KotlinDebug\n*F\n+ 1 PlayLanguageTrackDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog\n*L\n139#1:509,2\n209#1:511,4\n209#1:515,2\n209#1:517\n209#1:518\n330#1:519\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field private static final i:Ljava/lang/String; = "KEY_SELECTED_SERIES_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "audios"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "selected_audio_track_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "current_audio_track_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "original_audio_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "subtitles"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "selected_subtitle_series_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lf2/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lf2/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/dramawave/feature/home/detail/dialog/T;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->g:Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->h:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static P3(Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;Ljava/lang/String;Lcom/dramawave/feature/home/detail/dialog/c;Landroidx/recyclerview/widget/RecyclerView;Lcom/dramawave/player/api/source/TrackInfo;I)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "selectedItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->c:Lf2/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p4, p5}, Lf2/a;->C1(Ljava/lang/String;Lcom/dramawave/player/api/source/TrackInfo;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/dialog/c;->canScrollHorizontally()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/dramawave/feature/home/detail/dialog/D;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p5, p3}, Lcom/dramawave/feature/home/detail/dialog/D;-><init>(Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.method public static Q3(Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;Lcom/dramawave/player/api/source/TrackInfo;IZ)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "selectedItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->e:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->T3()Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;->scSubtitle:Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->e:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->d:Lf2/j;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lf2/j;->v(Lcom/dramawave/player/api/source/TrackInfo;I)V

    .line 28
    .line 29
    :cond_0
    if-nez p3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 33
    .line 34
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method public static R3(Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->b:Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 p0, -0x1

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public static S3(Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->f:Lcom/dramawave/feature/home/detail/dialog/T;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/T;->f()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->d:Lf2/j;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance v0, Lcom/dramawave/player/api/source/TrackInfo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/dramawave/player/api/source/TrackInfo;-><init>()V

    .line 25
    .line 26
    sget-object v1, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getDEFAULT_SUBTITLE_NAME()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/dramawave/player/api/source/TrackInfo;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    sget v1, Lcom/dramawave/shared/resource/R$string;->Ll:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/dramawave/player/api/source/TrackInfo;->g(Ljava/lang/String;)V

    .line 43
    const/4 v1, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/dramawave/player/api/source/TrackInfo;->n(I)V

    .line 47
    const/4 v1, 0x3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/dramawave/player/api/source/TrackInfo;->o(I)V

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lf2/j;->v(Lcom/dramawave/player/api/source/TrackInfo;I)V

    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->f:Lcom/dramawave/feature/home/detail/dialog/T;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/T;->e()V

    .line 62
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final T3()Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->b:Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Required value was null."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final U3(Lf2/a;)V
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
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->c:Lf2/a;

    .line 8
    return-void
.end method

.method public final V3(Lf2/j;)V
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
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->d:Lf2/j;

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
    if-eqz v0, :cond_2

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
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->c:Lf2/a;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    instance-of v1, v0, Lf2/a;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    move-object v1, v0

    .line 47
    .line 48
    check-cast v1, Lf2/a;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->c:Lf2/a;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->d:Lf2/j;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    instance-of v1, v0, Lf2/j;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    check-cast v0, Lf2/j;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->d:Lf2/j;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
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
    invoke-static {p1, p2, p3}, Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->b:Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->T3()Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string p2, "getRoot(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/feature/home/detail/dialog/f;->b(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->b:Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;

    .line 10
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
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->c:Lf2/a;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->d:Lf2/j;

    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 4

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
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    const/4 v3, -0x2

    .line 44
    .line 45
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "from(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 v1, 0x3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    move-object v2, v0

    .line 76
    .line 77
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 78
    .line 79
    :cond_4
    if-eqz v2, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 90
    .line 91
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 92
    .line 93
    sget v2, Lcom/dramawave/shared/resource/R$color;->w2:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 100
    move-result v1

    .line 101
    .line 102
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
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
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->T3()Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/dramawave/feature/home/detail/dialog/f;->c(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Landroid/widget/LinearLayout;)V

    .line 20
    .line 21
    sget-object p1, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->g:Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;->readAudioTracks(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    sget-object v0, Lcom/dramawave/feature/home/detail/dialog/m;->a:Lcom/dramawave/feature/home/detail/dialog/m;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    const-string v0, "items"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    if-le v0, v2, :cond_0

    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v1

    .line 55
    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->T3()Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;->tvAudioTitle:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->T3()Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;->rcvAudio:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;->readSeriesId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;->readSelectedAudioTrackName(Landroid/os/Bundle;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;->readCurrentAudioTrackName(Landroid/os/Bundle;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v6}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;->readCurrentAudioTrackName(Landroid/os/Bundle;)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 116
    move-result v7

    .line 117
    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    :cond_2
    sget-object v6, Lcom/dramawave/core/kv/store/s;->a:Lcom/dramawave/core/kv/store/s;

    .line 121
    .line 122
    sget-object v7, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/dramawave/core/kv/store/CommonStore;->getFixSelectLanguage()Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0, v7}, Lcom/dramawave/core/kv/store/s;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {p2, v4, v5, v6}, Lcom/dramawave/feature/home/detail/dialog/m;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    new-instance v9, Lcom/dramawave/feature/home/detail/dialog/c;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    const-string v6, "requireContext(...)"

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    const-string v6, "context"

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const/4 v6, 0x0

    .line 152
    .line 153
    .line 154
    invoke-direct {v9, v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->T3()Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    iget-object v11, v5, Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;->rcvAudio:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    const-string v5, "rcvAudio"

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    new-instance v7, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;

    .line 168
    .line 169
    new-instance v5, Lcom/dramawave/feature/home/detail/dialog/B;

    .line 170
    .line 171
    .line 172
    invoke-direct {v5, p0, v0, v9, v11}, Lcom/dramawave/feature/home/detail/dialog/B;-><init>(Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;Ljava/lang/String;Lcom/dramawave/feature/home/detail/dialog/c;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, p2, v4, v5}, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/dramawave/feature/home/detail/dialog/B;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Landroid/view/View;->isLaidOut()Z

    .line 185
    move-result p2

    .line 186
    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    .line 191
    move-result p2

    .line 192
    .line 193
    if-nez p2, :cond_4

    .line 194
    .line 195
    new-instance p2, Lcom/dramawave/feature/home/detail/dialog/G;

    .line 196
    move-object v5, p2

    .line 197
    move-object v6, v11

    .line 198
    move-object v8, p0

    .line 199
    move-object v10, v11

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v5 .. v10}, Lcom/dramawave/feature/home/detail/dialog/G;-><init>(Landroid/view/View;Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;Lcom/dramawave/feature/home/detail/dialog/c;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_4
    new-instance p2, Lcom/dramawave/feature/home/detail/dialog/F;

    .line 209
    .line 210
    .line 211
    invoke-direct {p2, v7, p0, v9, v11}, Lcom/dramawave/feature/home/detail/dialog/F;-><init>(Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;Lcom/dramawave/feature/home/detail/dialog/c;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;->readSubtitleTracks(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->T3()Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;->llSubtitleTitle:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->T3()Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;->rcvSubtitle:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    goto :goto_2

    .line 248
    .line 249
    :cond_5
    sget-object v0, Lcom/dramawave/core/kv/store/u;->a:Lcom/dramawave/core/kv/store/u;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog$Companion;->readSelectedSubtitleSeriesId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    const/4 v3, 0x0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1, v3}, Lcom/dramawave/core/kv/store/u;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-static {p1, p2}, Lcom/dramawave/feature/home/detail/dialog/m;->d(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    sget-object v0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getDEFAULT_SUBTITLE_NAME()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    xor-int/2addr v0, v2

    .line 278
    .line 279
    iput-boolean v2, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->e:Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->T3()Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;->scSubtitle:Landroidx/appcompat/widget/SwitchCompat;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 289
    .line 290
    iput-boolean v1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->e:Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->T3()Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;->scSubtitle:Landroidx/appcompat/widget/SwitchCompat;

    .line 297
    .line 298
    new-instance v1, Lcom/dramawave/feature/home/detail/dialog/E;

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/detail/dialog/E;-><init>(Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->T3()Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;->rcvSubtitle:Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 323
    .line 324
    new-instance v0, Lcom/dramawave/feature/home/detail/dialog/T;

    .line 325
    .line 326
    new-instance v1, Lcom/dramawave/feature/home/detail/dialog/C;

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/detail/dialog/C;-><init>(Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, p2, p1, v1}, Lcom/dramawave/feature/home/detail/dialog/T;-><init>(Ljava/util/ArrayList;Ljava/lang/String;LM9/n;)V

    .line 333
    .line 334
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->f:Lcom/dramawave/feature/home/detail/dialog/T;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->T3()Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/PlayLanguageTrackDialogBinding;->rcvSubtitle:Landroidx/recyclerview/widget/RecyclerView;

    .line 341
    .line 342
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->f:Lcom/dramawave/feature/home/detail/dialog/T;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 346
    :goto_2
    return-void
.end method
