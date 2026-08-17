.class public final Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "AvatarImageChooseDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$a;,
        Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0005\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/ugc/databinding/DialogAvatarImageChooseBinding;",
        "a",
        "Lcom/dramawave/feature/ugc/databinding/DialogAvatarImageChooseBinding;",
        "binding",
        "Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$a;",
        "b",
        "Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$a;",
        "getOnCallback",
        "()Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$a;",
        "P3",
        "(Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$a;)V",
        "onCallback",
        "c",
        "Companion",
        "feature_ugc_release"
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
.field public static final c:Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field private static final e:Ljava/lang/String; = "AvatarImageChooseDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:F = 0.7f


# instance fields
.field private a:Lcom/dramawave/feature/ugc/databinding/DialogAvatarImageChooseBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;->c:Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static N3(Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/i;->a:Lcom/dramawave/feature/ugc/avatar/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    new-array v0, v0, [Lkotlin/Pair;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    const-string/jumbo v2, "ugc_upload_photo_camera_click"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;->b:Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$a;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method public static O3(Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/i;->a:Lcom/dramawave/feature/ugc/avatar/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    new-array v0, v0, [Lkotlin/Pair;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    const-string/jumbo v2, "ugc_upload_photo_album_click"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;->b:Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$a;->i()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p0
.end method


# virtual methods
.method public final P3(Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$a;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;->b:Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$a;

    .line 3
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
    .line 5
    sget p1, Lcom/dramawave/shared/resource/R$style;->N:I

    .line 6
    const/4 v0, 0x1

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
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/dramawave/feature/ugc/databinding/DialogAvatarImageChooseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/DialogAvatarImageChooseBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;->a:Lcom/dramawave/feature/ugc/databinding/DialogAvatarImageChooseBinding;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/DialogAvatarImageChooseBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
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
    iput-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;->a:Lcom/dramawave/feature/ugc/databinding/DialogAvatarImageChooseBinding;

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
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    const/4 v1, -0x1

    .line 39
    const/4 v2, -0x2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 43
    .line 44
    const/16 v1, 0x50

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x3f333333    # 0.7f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 58
    :cond_2
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
    sget-object p1, Lcom/dramawave/feature/ugc/avatar/i;->a:Lcom/dramawave/feature/ugc/avatar/i;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    new-array p1, p1, [Lkotlin/Pair;

    .line 17
    .line 18
    const-string/jumbo p2, "ugc_upload_photo_popup_view"

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;->a:Lcom/dramawave/feature/ugc/databinding/DialogAvatarImageChooseBinding;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/DialogAvatarImageChooseBinding;->tvChooseAlbum:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p2, Landroidx/window/embedding/z;

    .line 34
    const/4 v0, 0x6

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Landroidx/window/embedding/z;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;->a:Lcom/dramawave/feature/ugc/databinding/DialogAvatarImageChooseBinding;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/DialogAvatarImageChooseBinding;->tvTakePhoto:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p2, LQ6/a;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0, v0}, LQ6/a;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;->a:Lcom/dramawave/feature/ugc/databinding/DialogAvatarImageChooseBinding;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/DialogAvatarImageChooseBinding;->tvTakeCancel:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance p2, LU1/d;

    .line 69
    const/4 v0, 0x5

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p0, v0}, LU1/d;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 76
    :cond_2
    return-void
.end method
