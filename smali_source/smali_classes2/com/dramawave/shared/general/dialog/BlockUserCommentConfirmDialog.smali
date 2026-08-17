.class public final Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BlockUserCommentConfirmDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$a;,
        Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/general/databinding/DialogBlockUserConfirmBinding;",
        "b",
        "Lcom/dramawave/shared/general/databinding/DialogBlockUserConfirmBinding;",
        "binding",
        "Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$a;",
        "c",
        "Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$a;",
        "listener",
        "",
        "d",
        "LB9/k;",
        "getBlockUid",
        "()J",
        "blockUid",
        "e",
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


# static fields
.field public static final e:Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field private static final g:Ljava/lang/String; = "key_block_uid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Lcom/dramawave/shared/general/databinding/DialogBlockUserConfirmBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;->e:Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/actor/fragment/k;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/actor/fragment/k;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;->d:LB9/k;

    .line 16
    return-void
.end method

.method public static P3(Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;->d:LB9/k;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "block_uid"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    const-string v1, "comment_block_detail_click"

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;->c:Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$a;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$a;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object p0
.end method

.method public static final synthetic Q3(Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;->c:Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$a;

    .line 3
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
    invoke-static {p1, p2, p3}, Lcom/dramawave/shared/general/databinding/DialogBlockUserConfirmBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/general/databinding/DialogBlockUserConfirmBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;->b:Lcom/dramawave/shared/general/databinding/DialogBlockUserConfirmBinding;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/shared/general/databinding/DialogBlockUserConfirmBinding;->getRoot()Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;->b:Lcom/dramawave/shared/general/databinding/DialogBlockUserConfirmBinding;

    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    iget-object p1, p0, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;->b:Lcom/dramawave/shared/general/databinding/DialogBlockUserConfirmBinding;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogBlockUserConfirmBinding;->tvBlockConfirm:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, Landroidx/window/core/a;

    .line 19
    const/4 v0, 0x6

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, Landroidx/window/core/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;->b:Lcom/dramawave/shared/general/databinding/DialogBlockUserConfirmBinding;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogBlockUserConfirmBinding;->tvBlockCancel:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p2, Lcom/dramawave/feature/ability/ui/g;

    .line 36
    const/4 v0, 0x5

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0, v0}, Lcom/dramawave/feature/ability/ui/g;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    :cond_1
    new-instance p1, Lcom/dramawave/shared/analytics/l$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 48
    .line 49
    iget-object p2, p0, Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;->d:LB9/k;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    const-string v0, "block_uid"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    const-string p2, "comment_block_detail_show"

    .line 71
    .line 72
    const/16 v0, 0x1c

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1, v1, v0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 77
    return-void
.end method
