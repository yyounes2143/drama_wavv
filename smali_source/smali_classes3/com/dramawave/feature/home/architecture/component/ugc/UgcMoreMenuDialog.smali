.class public final Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "UgcMoreMenuDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/databinding/UgcMoreMenuDialogBinding;",
        "b",
        "Lcom/dramawave/feature/home/databinding/UgcMoreMenuDialogBinding;",
        "binding",
        "Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;",
        "c",
        "LB9/k;",
        "Q3",
        "()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;",
        "viewModel",
        "d",
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
        "SMAP\nUgcMoreMenuDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcMoreMenuDialog.kt\ncom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,202:1\n1#2:203\n14#3,4:204\n14#3,4:208\n*S KotlinDebug\n*F\n+ 1 UgcMoreMenuDialog.kt\ncom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog\n*L\n106#1:204,4\n148#1:208,4\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field public static final f:Ljava/lang/String; = "UgcMoreMenuDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "extra_ugc_video"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "extra_player_scene"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:F

.field private static final j:J


# instance fields
.field private b:Lcom/dramawave/feature/home/databinding/UgcMoreMenuDialogBinding;

.field private final c:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;->d:Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 4
    .line 5
    sget-object v0, LB9/m;->c:LB9/m;

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/l0;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ability/ui/dialog/l0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;->c:LB9/k;

    .line 18
    return-void
.end method


# virtual methods
.method public final P3()Lcom/dramawave/shared/models/UgcVideo;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "extra_ugc_video"

    .line 9
    .line 10
    const-class v2, Lcom/dramawave/shared/models/UgcVideo;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/core/os/BundleCompat;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final Q3()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;->c:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 9
    return-object v0
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
    invoke-static {p1, p2, p3}, Lcom/dramawave/feature/home/databinding/UgcMoreMenuDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/UgcMoreMenuDialogBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;->b:Lcom/dramawave/feature/home/databinding/UgcMoreMenuDialogBinding;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "binding"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/UgcMoreMenuDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string p2, "getRoot(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object p1
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
    .locals 7
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
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;->Q3()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance p2, Lcom/dramawave/feature/home/architecture/component/ugc/b0;

    .line 15
    .line 16
    const-class v3, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;

    .line 17
    .line 18
    const-string v4, "handleUgcEvent"

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    const-string v5, "handleUgcEvent(Lcom/dramawave/feature/home/ugc/viewmodel/UgcEvent;)V"

    .line 22
    const/4 v6, 0x4

    .line 23
    move-object v0, p2

    .line 24
    move-object v2, p0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    const/4 v0, 0x6

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0, v1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;->P3()Lcom/dramawave/shared/models/UgcVideo;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->E0()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    move v0, p2

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;->b:Lcom/dramawave/feature/home/databinding/UgcMoreMenuDialogBinding;

    .line 50
    .line 51
    const-string v2, "binding"

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    move-object p1, v1

    .line 58
    .line 59
    :cond_1
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/UgcMoreMenuDialogBinding;->llDelete:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const-string v3, "llDelete"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;->b:Lcom/dramawave/feature/home/databinding/UgcMoreMenuDialogBinding;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    move-object p1, v1

    .line 76
    .line 77
    :cond_2
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/UgcMoreMenuDialogBinding;->llReport:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const-string v4, "llReport"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    xor-int/2addr p2, v0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;->b:Lcom/dramawave/feature/home/databinding/UgcMoreMenuDialogBinding;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    move-object p1, v1

    .line 95
    .line 96
    :cond_3
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/UgcMoreMenuDialogBinding;->llReport:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance p2, Lcom/dramawave/feature/ability/ui/dialog/m0;

    .line 102
    const/4 v0, 0x1

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/m0;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;->b:Lcom/dramawave/feature/home/databinding/UgcMoreMenuDialogBinding;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move-object v1, p1

    .line 118
    .line 119
    :goto_0
    iget-object p1, v1, Lcom/dramawave/feature/home/databinding/UgcMoreMenuDialogBinding;->llDelete:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    new-instance p2, Lcom/dramawave/feature/ability/ui/dialog/n0;

    .line 125
    const/4 v0, 0x2

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/n0;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 132
    return-void
.end method
