.class public final Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PlayDetailMenuDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;",
        "b",
        "Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;",
        "_binding",
        "Lcom/dramawave/shared/models/Episode;",
        "c",
        "Lcom/dramawave/shared/models/Episode;",
        "episode",
        "Lkotlin/Function0;",
        "",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "onOpenVip",
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
        "SMAP\nPlayDetailMenuDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailMenuDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,256:1\n14#2,4:257\n*S KotlinDebug\n*F\n+ 1 PlayDetailMenuDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog\n*L\n103#1:257,4\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Ljava/lang/String; = "series_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "episode_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "language"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "share_user_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "from"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "video_player"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "playback_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "session_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "episode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "PlayDetailMenuDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

.field private c:Lcom/dramawave/shared/models/Episode;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;->e:Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;->f:I

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

.method public static P3(Landroid/content/Context;Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;Z)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/general/utils/c;->a:Lcom/dramawave/shared/general/utils/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/dramawave/shared/general/utils/c;->a(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const-string v3, "_binding"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;->b:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, p1

    .line 25
    .line 26
    :goto_0
    iget-object p1, v2, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->scPip:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    .line 31
    sget p1, Lcom/dramawave/shared/resource/R$string;->am:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object p0, p1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;->b:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, p0

    .line 61
    .line 62
    :goto_1
    iget-object p0, v2, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->scPip:Landroidx/appcompat/widget/SwitchCompat;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 66
    .line 67
    iget-object p0, p1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;->d:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    if-eqz p0, :cond_8

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    goto :goto_6

    .line 74
    .line 75
    :cond_3
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lcom/dramawave/core/kv/store/CommonStore;->setPipEnable(Z)V

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    sget v2, Lcom/dramawave/shared/resource/R$string;->Ql:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_4
    sget v2, Lcom/dramawave/shared/resource/R$string;->Xl:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    :goto_2
    sget-object p0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 102
    .line 103
    sget-object v2, Lcom/dramawave/feature/home/detail/pip/g;->a:Lcom/dramawave/feature/home/detail/pip/g;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;->c:Lcom/dramawave/shared/models/Episode;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPipEnable()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v0, v1

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-static {v2, p1, v0}, Lcom/dramawave/feature/home/detail/pip/g;->b(Lcom/dramawave/feature/home/detail/pip/g;Lcom/dramawave/shared/models/Episode;Z)Lcom/dramawave/shared/analytics/l$a;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    const-string v0, "1"

    .line 127
    .line 128
    const-string v2, "0"

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    move-object v3, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object v3, v0

    .line 134
    .line 135
    :goto_4
    const-string v4, "before_status"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    if-eqz p2, :cond_7

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move-object v0, v2

    .line 143
    .line 144
    :goto_5
    const-string p2, "after_status"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    const/16 p2, 0x1c

    .line 152
    .line 153
    const-string v0, "pip_switch_click"

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0, p1, v1, p2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 157
    :cond_8
    :goto_6
    return-void
.end method


# virtual methods
.method public final Q3(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "video_player"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/dramawave/core/config/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "series_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lcom/dramawave/core/common/toolkit/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "episode_id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Lcom/dramawave/core/common/toolkit/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 54
    return-void
.end method

.method public final R3(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onOpenVip"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;->d:Lkotlin/jvm/functions/Function0;

    .line 8
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
    invoke-static {p1, p2, p3}, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;->b:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "_binding"

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
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->getRoot()Landroid/widget/LinearLayout;

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
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;->b:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    const-string v1, "_binding"

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    move-object p2, v0

    .line 20
    .line 21
    :cond_0
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->llFaq:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const-string v2, "llFaq"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v2, Landroidx/window/embedding/H;

    .line 29
    const/4 v3, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Landroidx/window/embedding/H;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;->b:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    move-object p2, v0

    .line 44
    .line 45
    :cond_1
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->llFeedBack:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const-string v2, "llFeedBack"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v2, Lcom/dramawave/feature/category/fragment/a;

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/category/fragment/a;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    const-string v2, "getContext(...)"

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    sget-object v3, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getPipSwitch()Z

    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x1

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;->b:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    move-object v4, v0

    .line 87
    .line 88
    :cond_3
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->llPip:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const-string v6, "llPip"

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 97
    .line 98
    sget-object v4, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getPipEnable()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    sget-object v4, Lcom/dramawave/shared/general/utils/c;->a:Lcom/dramawave/shared/general/utils/c;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lcom/dramawave/shared/general/utils/c;->a(Landroid/content/Context;)Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;->b:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 127
    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    move-object v4, v0

    .line 133
    .line 134
    :cond_4
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->scPip:Landroidx/appcompat/widget/SwitchCompat;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 138
    .line 139
    :cond_5
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;->b:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 140
    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    move-object v4, v0

    .line 146
    .line 147
    :cond_6
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->scPip:Landroidx/appcompat/widget/SwitchCompat;

    .line 148
    .line 149
    new-instance v6, Lcom/dramawave/feature/home/detail/dialog/s;

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, p2, p0}, Lcom/dramawave/feature/home/detail/dialog/s;-><init>(Landroid/content/Context;Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    const-string v4, "episode"

    .line 164
    .line 165
    const-class v6, Lcom/dramawave/shared/models/Episode;

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v4, v6}, Landroidx/core/os/BundleCompat;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    check-cast p2, Lcom/dramawave/shared/models/Episode;

    .line 172
    .line 173
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;->c:Lcom/dramawave/shared/models/Episode;

    .line 174
    .line 175
    :cond_7
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;->b:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 176
    .line 177
    if-nez p2, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    move-object v0, p2

    .line 183
    .line 184
    :goto_1
    iget-object p2, v0, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->llShare:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    const-string v0, "llShare"

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    new-instance v0, Landroidx/window/embedding/J;

    .line 192
    const/4 v1, 0x4

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/J;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    sget-object p2, Lcom/dramawave/shared/general/utils/c;->a:Lcom/dramawave/shared/general/utils/c;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/dramawave/shared/general/utils/c;->a(Landroid/content/Context;)Z

    .line 214
    move-result p1

    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getPipSwitch()Z

    .line 220
    move-result p1

    .line 221
    .line 222
    if-nez p1, :cond_9

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_9
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 226
    .line 227
    sget-object p2, Lcom/dramawave/feature/home/detail/pip/g;->a:Lcom/dramawave/feature/home/detail/pip/g;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;->c:Lcom/dramawave/shared/models/Episode;

    .line 230
    .line 231
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 238
    move-result v1

    .line 239
    const/4 v2, 0x0

    .line 240
    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getPipEnable()Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    move v1, v5

    .line 249
    goto :goto_2

    .line 250
    :cond_a
    move v1, v2

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1, v5}, Lcom/dramawave/feature/home/detail/pip/g;->a(Lcom/dramawave/shared/models/Episode;ZZ)Lcom/dramawave/shared/analytics/l$a;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    const-string v0, "pip_switch_show"

    .line 260
    .line 261
    const/16 v1, 0x1c

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0, p2, v2, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 265
    :cond_b
    :goto_3
    return-void
.end method
