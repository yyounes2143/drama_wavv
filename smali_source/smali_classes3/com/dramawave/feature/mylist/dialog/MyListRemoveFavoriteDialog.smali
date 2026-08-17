.class public final Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "MyListRemoveFavoriteDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R \u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/mylist/databinding/MylistLayoutConfirmUnfollowBinding;",
        "b",
        "Lcom/dramawave/feature/mylist/databinding/MylistLayoutConfirmUnfollowBinding;",
        "binding",
        "Lkotlin/Function0;",
        "LSa/B0;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "onConfirmUnFavorite",
        "",
        "d",
        "onCancel",
        "",
        "e",
        "Ljava/lang/String;",
        "deleteButtonText",
        "",
        "f",
        "Z",
        "isNovelPage",
        "g",
        "log",
        "h",
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


# static fields
.field public static final h:Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I


# instance fields
.field private b:Lcom/dramawave/feature/mylist/databinding/MylistLayoutConfirmUnfollowBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LSa/B0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->h:Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->i:I

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
    iput-object v0, p0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->e:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->g:Z

    .line 11
    return-void
.end method

.method public static P3(Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->g:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    const-string p0, "mylist_edit_popup"

    .line 29
    .line 30
    const-string v0, "cancel"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/dramawave/feature/mylist/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object p0
.end method

.method public static Q3(Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, LSa/B0;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->g:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    const-string p0, "mylist_edit_popup"

    .line 29
    .line 30
    const-string v0, "delete"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/dramawave/feature/mylist/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object p0
.end method

.method public static final synthetic R3(Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic S3(Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->g:Z

    .line 3
    return-void
.end method

.method public static final synthetic T3(Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->f:Z

    .line 3
    return-void
.end method

.method public static final synthetic U3(Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public static final synthetic V3(Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->c:Lkotlin/jvm/functions/Function0;

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
    invoke-static {p1, p2, p3}, Lcom/dramawave/feature/mylist/databinding/MylistLayoutConfirmUnfollowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/mylist/databinding/MylistLayoutConfirmUnfollowBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->b:Lcom/dramawave/feature/mylist/databinding/MylistLayoutConfirmUnfollowBinding;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/databinding/MylistLayoutConfirmUnfollowBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->b:Lcom/dramawave/feature/mylist/databinding/MylistLayoutConfirmUnfollowBinding;

    .line 9
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    iget-object p1, p0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->b:Lcom/dramawave/feature/mylist/databinding/MylistLayoutConfirmUnfollowBinding;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistLayoutConfirmUnfollowBinding;->tvConfirm:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->e:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->b:Lcom/dramawave/feature/mylist/databinding/MylistLayoutConfirmUnfollowBinding;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistLayoutConfirmUnfollowBinding;->tvConfirm:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p2, LO2/a;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, v0}, LO2/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->b:Lcom/dramawave/feature/mylist/databinding/MylistLayoutConfirmUnfollowBinding;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistLayoutConfirmUnfollowBinding;->tvCancel:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p2, LO2/b;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p0, v0}, LO2/b;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    :cond_2
    iget-boolean p1, p0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->f:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->g:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    const-string p1, "mylist_edit_popup"

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/dramawave/feature/mylist/utils/b;->e(Ljava/lang/String;)V

    .line 74
    :cond_3
    return-void
.end method
