.class public final Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "GetFreeTicketDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\nR\u0016\u0010\u0015\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\nR\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\nR\u0016\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\nR\u0016\u0010\u001b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;",
        "b",
        "Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;",
        "binding",
        "",
        "c",
        "Ljava/lang/String;",
        "requestKey",
        "",
        "d",
        "Z",
        "isConfirmActionPending",
        "e",
        "dontShowAgainSelected",
        "f",
        "titleText",
        "g",
        "rewardText",
        "h",
        "confirmButtonText",
        "i",
        "thirdTitleText",
        "j",
        "checkboxText",
        "k",
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
.field private static final A:Ljava/lang/String; = "ugc_gift_quota_popup_show"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final B:Ljava/lang/String; = "ugc_gift_quota_popup_click"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final C:Ljava/lang/String; = "ugc_gift_quota_popup_close_click"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final D:Ljava/lang/String; = "is_dont_remind_checked"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final E:I = 0x1

.field private static final F:I = 0x0

.field private static final G:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:I

.field public static final m:Ljava/lang/String; = "GetFreeTicketDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "key_action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "key_dont_show_again"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "confirm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "cancel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Ljava/lang/String; = "key_request_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:Ljava/lang/String; = "key_confirm_action_pending"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "key_dont_show_again_selected"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:Ljava/lang/String; = "key_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "key_reward"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:Ljava/lang/String; = "key_confirm_button"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "key_third_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "key_checkbox_text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final z:C = '\"'


# instance fields
.field private b:Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->k:Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->l:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->G:Ljava/util/WeakHashMap;

    .line 20
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
    iput-object v0, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->j:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static P3(Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->e:Z

    .line 3
    return-void
.end method

.method public static final synthetic Q3()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->G:Ljava/util/WeakHashMap;

    .line 3
    return-object v0
.end method

.method public static final R3(Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->e:Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v2, "is_dont_remind_checked"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    new-array v0, v0, [Lkotlin/Pair;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    const-string/jumbo v2, "ugc_gift_quota_popup_close_click"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 32
    .line 33
    const-string v0, "cancel"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->U3(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 40
    :goto_0
    return-void
.end method

.method public static final S3(Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->d:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->e:Z

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v3, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v4, "is_dont_remind_checked"

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    new-array v2, v1, [Lkotlin/Pair;

    .line 23
    .line 24
    aput-object v3, v2, v0

    .line 25
    .line 26
    const/16 v3, 0x1c

    .line 27
    .line 28
    const-string/jumbo v4, "ugc_gift_quota_popup_click"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v2, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->d:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->b:Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;->tvConfirm:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 45
    .line 46
    :cond_1
    const-string v0, "confirm"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->U3(Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public final T3(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->d:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->b:Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;->tvConfirm:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final U3(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v3, "key_action"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->e:Z

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v3, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v4, "key_dont_show_again"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const/4 p1, 0x2

    .line 36
    .line 37
    new-array p1, p1, [Lkotlin/Pair;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    aput-object v2, p1, v4

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    aput-object v3, p1, v2

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->l0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final V3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragmentManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "tag"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->k:Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog$Companion;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog$Companion;->access$tryAcquirePendingShow(Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 29
    .line 30
    new-instance v1, Lcom/dramawave/shared/ui/dialog/w;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, p1, p2}, Lcom/dramawave/shared/ui/dialog/w;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->i()V

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/fragment/app/FragmentTransaction;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    iput-object v2, v0, Landroidx/fragment/app/FragmentTransaction;->q:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/FragmentTransaction;->q:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->e()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .line 60
    sget-object v1, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->k:Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog$Companion;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, p2}, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog$Companion;->access$releasePendingShow(Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
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
    sget v0, Lcom/dramawave/shared/resource/R$style;->f:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v2, "key_confirm_action_pending"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    .line 28
    :goto_0
    iput-boolean v2, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->d:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v2, "key_dont_show_again_selected"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    move v1, v0

    .line 40
    .line 41
    :cond_1
    iput-boolean v1, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->e:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    const-string v0, "key_request_key"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    move-object v0, v1

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->c:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "key_title"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    move-object v0, v1

    .line 70
    .line 71
    :cond_3
    iput-object v0, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->f:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "key_reward"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    move-object v0, v1

    .line 81
    .line 82
    :cond_4
    iput-object v0, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->g:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "key_confirm_button"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    move-object v0, v1

    .line 92
    .line 93
    :cond_5
    iput-object v0, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->h:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "key_third_title"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    move-object v0, v1

    .line 103
    .line 104
    :cond_6
    iput-object v0, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->i:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "key_checkbox_text"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    move-object v1, p1

    .line 115
    .line 116
    :goto_1
    iput-object v1, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->j:Ljava/lang/String;

    .line 117
    :cond_8
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog$a;-><init>(Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 24
    return-object p1
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
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->b:Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string p3, "getRoot(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LH6/c;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->b:Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;->tvCancel:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->b:Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 18
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "outState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "key_confirm_action_pending"

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->d:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    const-string v0, "key_dont_show_again_selected"

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->e:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public final onStart()V
    .locals 9

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
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 41
    .line 42
    sget v1, Lcom/google/android/material/R$id;->touch_outside:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v8, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog$b;

    .line 51
    .line 52
    const-string v6, "handleCancelClick()V"

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    const-class v4, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;

    .line 57
    .line 58
    const-string v5, "handleCancelClick"

    .line 59
    move-object v1, v8

    .line 60
    move-object v3, p0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v8}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
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
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->b:Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;->tvTitle:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->f:Ljava/lang/String;

    .line 18
    const/4 v2, 0x6

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, p2, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;CII)I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 30
    const/4 v5, 0x4

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3, v4, v5}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;CII)I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v5}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    sget v6, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    move-result v5

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    const/16 v5, 0x21

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    move-object v1, v4

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    iget-object v0, p1, Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;->tvReward:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->g:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    iget-object v0, p1, Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;->tvConfirm:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->h:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    iget-object v0, p1, Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;->tvOffer:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->i:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    iget-object v0, p1, Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;->tvCancelText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->j:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    iget-object v0, p1, Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;->tvCancel:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->e:Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 125
    .line 126
    iget-object v0, p1, Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;->tvConfirm:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->d:Z

    .line 129
    .line 130
    xor-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 134
    .line 135
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;->ivClose:Landroid/widget/ImageView;

    .line 136
    .line 137
    sget v0, Lcom/dramawave/shared/resource/R$string;->wq:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    :cond_3
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->b:Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object v0, p1, Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;->tvConfirm:Landroid/widget/TextView;

    .line 151
    .line 152
    const-string v1, "tvConfirm"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    new-instance v1, Lcom/dramawave/shared/ui/dialog/x;

    .line 158
    .line 159
    const-string v7, "handleConfirmClick()V"

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    .line 163
    const-class v5, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;

    .line 164
    .line 165
    const-string v6, "handleConfirmClick"

    .line 166
    move-object v2, v1

    .line 167
    move-object v4, p0

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    iget-object v0, p1, Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;->ivClose:Landroid/widget/ImageView;

    .line 176
    .line 177
    const-string v1, "ivClose"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    new-instance v1, Lcom/dramawave/shared/ui/dialog/y;

    .line 183
    .line 184
    const-string v7, "handleCancelClick()V"

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    .line 188
    const-class v5, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;

    .line 189
    .line 190
    const-string v6, "handleCancelClick"

    .line 191
    move-object v2, v1

    .line 192
    move-object v4, p0

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    iget-object v0, p1, Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;->llCancel:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    const-string v1, "llCancel"

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    new-instance v1, Lcom/dramawave/feature/actor/fragment/b;

    .line 208
    const/4 v2, 0x5

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, p1, v2}, Lcom/dramawave/feature/actor/fragment/b;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/DialogGetFreeTicketBinding;->tvCancel:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 217
    .line 218
    new-instance v0, Lcom/dramawave/shared/ui/dialog/v;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, p0}, Lcom/dramawave/shared/ui/dialog/v;-><init>(Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 225
    .line 226
    :cond_4
    new-array p1, p2, [Lkotlin/Pair;

    .line 227
    .line 228
    const-string/jumbo p2, "ugc_gift_quota_popup_show"

    .line 229
    .line 230
    const/16 v0, 0x1c

    .line 231
    .line 232
    .line 233
    invoke-static {p2, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 234
    return-void
.end method
