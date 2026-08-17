.class public final Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "CommonPickerDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$Companion;,
        Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0002\"\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/ui/databinding/DialogPickerBinding;",
        "a",
        "Lcom/dramawave/shared/ui/databinding/DialogPickerBinding;",
        "binding",
        "",
        "Lcom/dramawave/shared/ui/dialog/picker/IPickerOption;",
        "b",
        "Ljava/util/List;",
        "options",
        "",
        "c",
        "I",
        "defaultSelectedIndex",
        "Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$a;",
        "d",
        "Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$a;",
        "getOnPickerCallback",
        "()Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$a;",
        "P3",
        "(Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$a;)V",
        "onPickerCallback",
        "Lcom/dramawave/shared/ui/dialog/picker/b;",
        "e",
        "Lcom/dramawave/shared/ui/dialog/picker/b;",
        "adapter",
        "Landroidx/recyclerview/widget/LinearSnapHelper;",
        "f",
        "Landroidx/recyclerview/widget/LinearSnapHelper;",
        "snapHelper",
        "g",
        "Companion",
        "shared_ui_release"
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
.field public static final g:Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field private static final i:Ljava/lang/String; = "key_options"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "key_default_index"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lcom/dramawave/shared/ui/databinding/DialogPickerBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/shared/ui/dialog/picker/IPickerOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private d:Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/dramawave/shared/ui/dialog/picker/b;

.field private final f:Landroidx/recyclerview/widget/LinearSnapHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->g:Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->h:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->b:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->f:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 15
    return-void
.end method

.method public static N3(Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lkotlin/ranges/a;->g(III)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 19
    .line 20
    iget-object p0, p0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->e:Lcom/dramawave/shared/ui/dialog/picker/b;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, "adapter"

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/dialog/picker/b;->c(I)V

    .line 32
    return-void
.end method

.method public static O3(Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->Q3()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->e:Lcom/dramawave/shared/ui/dialog/picker/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "adapter"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/dialog/picker/b;->a()Lcom/dramawave/shared/ui/dialog/picker/IPickerOption;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->d:Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$a;->K2(Lcom/dramawave/shared/ui/dialog/picker/IPickerOption;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object p0
.end method


# virtual methods
.method public final P3(Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$a;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->d:Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$a;

    .line 3
    return-void
.end method

.method public final Q3()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->a:Lcom/dramawave/shared/ui/databinding/DialogPickerBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/DialogPickerBinding;->rvPicker:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->f:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->e:Lcom/dramawave/shared/ui/dialog/picker/b;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, "adapter"

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v2, v1

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/ui/dialog/picker/b;->c(I)V

    .line 55
    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lcom/dramawave/shared/resource/R$style;->N:I

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "key_options"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->b:Ljava/util/List;

    .line 29
    .line 30
    const-string v0, "key_default_index"

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->c:I

    .line 38
    :cond_1
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
    invoke-static {p1, p2, p3}, Lcom/dramawave/shared/ui/databinding/DialogPickerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/ui/databinding/DialogPickerBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->a:Lcom/dramawave/shared/ui/databinding/DialogPickerBinding;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/databinding/DialogPickerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->a:Lcom/dramawave/shared/ui/databinding/DialogPickerBinding;

    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 3

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
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Ld1/a;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->a:Lcom/dramawave/shared/ui/databinding/DialogPickerBinding;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/DialogPickerBinding;->clContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LH6/c;->a(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    const/4 v1, -0x1

    .line 50
    const/4 v2, -0x2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 54
    .line 55
    const/16 v1, 0x50

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 59
    const/4 v1, 0x2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3f333333    # 0.7f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 69
    :cond_3
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
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->a:Lcom/dramawave/shared/ui/databinding/DialogPickerBinding;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/DialogPickerBinding;->rvPicker:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    new-instance p2, Lcom/dramawave/shared/ui/dialog/picker/b;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->b:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0}, Lcom/dramawave/shared/ui/dialog/picker/b;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type com.dramawave.shared.ui.dialog.picker.PickerAdapter"

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    check-cast p2, Lcom/dramawave/shared/ui/dialog/picker/b;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->e:Lcom/dramawave/shared/ui/dialog/picker/b;

    .line 54
    .line 55
    sget p2, Lcom/dramawave/shared/resource/R$dimen;->p6:I

    .line 56
    .line 57
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 64
    move-result p2

    .line 65
    .line 66
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->Y0:I

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, p2

    .line 72
    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 80
    .line 81
    iget-object p2, p0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->f:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 85
    .line 86
    new-instance p2, Lcom/dramawave/shared/ui/dialog/picker/a;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/dramawave/shared/ui/dialog/picker/a;-><init>(Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 93
    .line 94
    new-instance p2, Lcom/dramawave/feature/novel/view/i;

    .line 95
    const/4 v0, 0x1

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, v0, p0, p1}, Lcom/dramawave/feature/novel/view/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->a:Lcom/dramawave/shared/ui/databinding/DialogPickerBinding;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p2, p1, Lcom/dramawave/shared/ui/databinding/DialogPickerBinding;->tvConfirm:Landroid/widget/TextView;

    .line 108
    .line 109
    const-string/jumbo v0, "tvConfirm"

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance v0, Lcom/dramawave/feature/ability/ui/a;

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/DialogPickerBinding;->tvCancel:Landroid/widget/TextView;

    .line 125
    .line 126
    const-string/jumbo p2, "tvCancel"

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    new-instance p2, LO2/a;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p0, v0}, LO2/a;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 140
    :cond_1
    return-void
.end method
