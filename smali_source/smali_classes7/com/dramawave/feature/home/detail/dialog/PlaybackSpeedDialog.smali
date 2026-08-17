.class public final Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PlaybackSpeedDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR$\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;",
        "b",
        "Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;",
        "_binding",
        "Lf2/f;",
        "c",
        "Lf2/f;",
        "dialogClickListener",
        "Lkotlin/Function1;",
        "",
        "",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "changeSpeed",
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
        "SMAP\nPlaybackSpeedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackSpeedDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1869#2,2:187\n1869#2,2:189\n*S KotlinDebug\n*F\n+ 1 PlaybackSpeedDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog\n*L\n64#1:187,2\n95#1:189,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/home/detail/dialog/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lf2/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-instance v2, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog$Companion;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    sput-object v2, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->e:Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog$Companion;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    sput v2, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->f:I

    .line 15
    .line 16
    new-instance v2, Lcom/dramawave/feature/home/detail/dialog/n;

    .line 17
    .line 18
    const-string v3, "3.0X"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Lcom/dramawave/feature/home/detail/dialog/n;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    new-instance v3, Lcom/dramawave/feature/home/detail/dialog/n;

    .line 24
    .line 25
    const-string v4, "2.0X"

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4, v1}, Lcom/dramawave/feature/home/detail/dialog/n;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    new-instance v4, Lcom/dramawave/feature/home/detail/dialog/n;

    .line 31
    .line 32
    const-string v5, "1.5X"

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5, v1}, Lcom/dramawave/feature/home/detail/dialog/n;-><init>(Ljava/lang/String;Z)V

    .line 36
    .line 37
    new-instance v5, Lcom/dramawave/feature/home/detail/dialog/n;

    .line 38
    .line 39
    const-string v6, "1.25X"

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6, v1}, Lcom/dramawave/feature/home/detail/dialog/n;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    new-instance v6, Lcom/dramawave/feature/home/detail/dialog/n;

    .line 45
    .line 46
    const-string v7, "1.0X"

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v7, v0}, Lcom/dramawave/feature/home/detail/dialog/n;-><init>(Ljava/lang/String;Z)V

    .line 50
    .line 51
    new-instance v7, Lcom/dramawave/feature/home/detail/dialog/n;

    .line 52
    .line 53
    const-string v8, "0.75X"

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v8, v1}, Lcom/dramawave/feature/home/detail/dialog/n;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    new-instance v8, Lcom/dramawave/feature/home/detail/dialog/n;

    .line 59
    .line 60
    const-string v9, "0.5X"

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v9, v1}, Lcom/dramawave/feature/home/detail/dialog/n;-><init>(Ljava/lang/String;Z)V

    .line 64
    const/4 v9, 0x7

    .line 65
    .line 66
    new-array v9, v9, [Lcom/dramawave/feature/home/detail/dialog/n;

    .line 67
    .line 68
    aput-object v2, v9, v1

    .line 69
    .line 70
    aput-object v3, v9, v0

    .line 71
    const/4 v0, 0x2

    .line 72
    .line 73
    aput-object v4, v9, v0

    .line 74
    const/4 v0, 0x3

    .line 75
    .line 76
    aput-object v5, v9, v0

    .line 77
    const/4 v0, 0x4

    .line 78
    .line 79
    aput-object v6, v9, v0

    .line 80
    const/4 v0, 0x5

    .line 81
    .line 82
    aput-object v7, v9, v0

    .line 83
    const/4 v0, 0x6

    .line 84
    .line 85
    aput-object v8, v9, v0

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sput-object v0, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->g:Ljava/util/List;

    .line 92
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

.method public static P3(Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;Lcom/dramawave/feature/home/detail/dialog/n;)Lkotlin/Unit;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "selectedItem"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    .line 10
    sget v1, Lcom/dramawave/shared/resource/R$string;->Hi:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "getString(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/dialog/n;->a()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput-object v2, v3, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "format(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->c:Lf2/f;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->R3(Lcom/dramawave/feature/home/detail/dialog/n;)F

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lf2/f;->a0(F)V

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->d:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->R3(Lcom/dramawave/feature/home/detail/dialog/n;)F

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    return-object p0
.end method

.method public static final synthetic Q3()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static R3(Lcom/dramawave/feature/home/detail/dialog/n;)F
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    .line 4
    const-string v1, "([\\d.]+)X"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/n;->a()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/f;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/text/f;->a()Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    check-cast p0, Lkotlin/text/f$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkotlin/text/f$a;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/text/p;->e(Ljava/lang/String;)Ljava/lang/Float;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 48
    :goto_0
    return p0
.end method


# virtual methods
.method public final S3(Lcom/dramawave/app/q0;)V
    .locals 1
    .param p1    # Lcom/dramawave/app/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "changeSpeed"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->d:Lkotlin/jvm/functions/Function1;

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
    instance-of v1, v0, Lf2/f;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v0, Lf2/f;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->c:Lf2/f;

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
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;

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
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;

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
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->c:Lf2/f;

    .line 7
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
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 32
    .line 33
    sget v3, Lcom/dramawave/shared/resource/R$color;->w1:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p2, "currentRae"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    sget-object p2, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->e:Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog$Companion;->findClosestLevelValue(F)F

    .line 29
    move-result p1

    .line 30
    .line 31
    sget-object p2, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->g:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/dramawave/feature/home/detail/dialog/n;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->R3(Lcom/dramawave/feature/home/detail/dialog/n;)F

    .line 51
    move-result v1

    .line 52
    .line 53
    cmpg-float v1, v1, p1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/dialog/n;->c(Z)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;->rcvSpeed:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->b:Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;->rcvSpeed:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance p2, Lcom/dramawave/feature/home/detail/dialog/j;

    .line 91
    .line 92
    sget-object v0, Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;->g:Ljava/util/List;

    .line 93
    .line 94
    new-instance v1, Lcom/dramawave/feature/home/detail/dialog/J;

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/detail/dialog/J;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v0, v1}, Lcom/dramawave/feature/home/detail/dialog/j;-><init>(Ljava/util/List;Lcom/dramawave/feature/home/detail/dialog/J;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    return-void
.end method
