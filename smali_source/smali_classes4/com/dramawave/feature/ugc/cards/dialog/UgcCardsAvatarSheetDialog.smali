.class public final Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "UgcCardsAvatarSheetDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog$a;,
        Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/ugc/databinding/DialogUgcCardsAvatarSheetBinding;",
        "b",
        "Lcom/dramawave/feature/ugc/databinding/DialogUgcCardsAvatarSheetBinding;",
        "binding",
        "c",
        "a",
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
.field public static final c:Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field public static final e:Ljava/lang/String; = "UgcCardsAvatarSheetDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "gif_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:I


# instance fields
.field private b:Lcom/dramawave/feature/ugc/databinding/DialogUgcCardsAvatarSheetBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog;->c:Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog;->d:I

    .line 13
    .line 14
    sget v0, Lcom/dramawave/feature/ugc/R$drawable;->a0:I

    .line 15
    .line 16
    sput v0, Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog;->g:I

    .line 17
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
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
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
    new-instance v0, LH3/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 20
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
    invoke-static {p1, p2, p3}, Lcom/dramawave/feature/ugc/databinding/DialogUgcCardsAvatarSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/DialogUgcCardsAvatarSheetBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string p2, "inflate(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog;->b:Lcom/dramawave/feature/ugc/databinding/DialogUgcCardsAvatarSheetBinding;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/DialogUgcCardsAvatarSheetBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "getRoot(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog;->b:Lcom/dramawave/feature/ugc/databinding/DialogUgcCardsAvatarSheetBinding;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 7
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
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog;->b:Lcom/dramawave/feature/ugc/databinding/DialogUgcCardsAvatarSheetBinding;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/DialogUgcCardsAvatarSheetBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const-string v0, "getRoot(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, LH6/c;->a(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-string v0, "gif_url"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    .line 41
    :goto_0
    if-nez p2, :cond_2

    .line 42
    .line 43
    const-string p2, ""

    .line 44
    :cond_2
    move-object v1, p2

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    const/16 v8, 0x1c

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    if-ge p2, v8, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    iget-object v0, p1, Lcom/dramawave/feature/ugc/databinding/DialogUgcCardsAvatarSheetBinding;->media:Landroid/widget/ImageView;

    .line 60
    .line 61
    const-string p2, "media"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    sget p2, Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog;->g:I

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    const/16 v7, 0xf8

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static/range {v0 .. v7}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_4
    :goto_1
    iget-object p2, p1, Lcom/dramawave/feature/ugc/databinding/DialogUgcCardsAvatarSheetBinding;->media:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v0, Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog;->g:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    :goto_2
    sget-object p2, LG3/a;->a:LG3/a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const/4 p2, 0x0

    .line 97
    .line 98
    new-array p2, p2, [Lkotlin/Pair;

    .line 99
    .line 100
    const-string v0, "ugc_upload_avatar_popup_show"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p2, v8}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 104
    .line 105
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/DialogUgcCardsAvatarSheetBinding;->uploadAvatarButton:Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    const-string p2, "uploadAvatarButton"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    new-instance p2, LH3/a;

    .line 113
    const/4 v0, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p0, v0}, LH3/a;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 120
    return-void
.end method
