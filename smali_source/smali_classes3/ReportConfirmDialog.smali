.class public final LReportConfirmDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ReportConfirmDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LReportConfirmDialog$Companion;,
        LReportConfirmDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "LReportConfirmDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "a",
        "Companion",
        "shared_general_release"
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
        "SMAP\nReportConfirmDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportConfirmDialog.kt\nReportConfirmDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,109:1\n257#2,2:110\n257#2,2:112\n*S KotlinDebug\n*F\n+ 1 ReportConfirmDialog.kt\nReportConfirmDialog\n*L\n86#1:110,2\n87#1:112,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:LReportConfirmDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Lcom/dramawave/shared/general/databinding/DialogReportConfirmBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:LReportConfirmDialog$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LReportConfirmDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LReportConfirmDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, LReportConfirmDialog;->d:LReportConfirmDialog$Companion;

    .line 9
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


# virtual methods
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
    sget v0, Lcom/dramawave/shared/resource/R$style;->f:I

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
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-static {p1, p2, p3}, Lcom/dramawave/shared/general/databinding/DialogReportConfirmBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/general/databinding/DialogReportConfirmBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, LReportConfirmDialog;->b:Lcom/dramawave/shared/general/databinding/DialogReportConfirmBinding;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/shared/general/databinding/DialogReportConfirmBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
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
    iput-object v0, p0, LReportConfirmDialog;->b:Lcom/dramawave/shared/general/databinding/DialogReportConfirmBinding;

    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    iget-object p1, p0, LReportConfirmDialog;->b:Lcom/dramawave/shared/general/databinding/DialogReportConfirmBinding;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogReportConfirmBinding;->tvConfirm:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lh;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, Lh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, LReportConfirmDialog;->b:Lcom/dramawave/shared/general/databinding/DialogReportConfirmBinding;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogReportConfirmBinding;->tvBlock:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p2, Li;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0, v0}, Li;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, LReportConfirmDialog;->b:Lcom/dramawave/shared/general/databinding/DialogReportConfirmBinding;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogReportConfirmBinding;->tvCancel:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance p2, Lj;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p0, v0}, Lj;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    :cond_2
    const-string p1, "report_window_show"

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x1

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const-string v0, "param_option_config"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    move-result p1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move p1, p2

    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, LReportConfirmDialog;->b:Lcom/dramawave/shared/general/databinding/DialogReportConfirmBinding;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, Lcom/dramawave/shared/general/databinding/DialogReportConfirmBinding;->blockContainer:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    const/4 v3, 0x2

    .line 92
    .line 93
    and-int v4, v3, p1

    .line 94
    .line 95
    if-ne v4, v3, :cond_4

    .line 96
    move v3, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v3, v1

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, LReportConfirmDialog;->b:Lcom/dramawave/shared/general/databinding/DialogReportConfirmBinding;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v0, Lcom/dramawave/shared/general/databinding/DialogReportConfirmBinding;->reportContainer:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    and-int/2addr p1, p2

    .line 111
    .line 112
    if-ne p1, p2, :cond_6

    .line 113
    move v1, v2

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_7
    return-void
.end method
