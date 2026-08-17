.class public final Lcom/dramawave/feature/ugc/topic/UgcTopicDialogFragment;
.super Lcom/dramawave/feature/ugc/topic/Hilt_UgcTopicDialogFragment;
.source "UgcTopicDialogFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/topic/UgcTopicDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/topic/UgcTopicDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "g",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcTopicDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicDialogFragment.kt\ncom/dramawave/feature/ugc/topic/UgcTopicDialogFragment\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n14#2,4:134\n1#3:138\n*S KotlinDebug\n*F\n+ 1 UgcTopicDialogFragment.kt\ncom/dramawave/feature/ugc/topic/UgcTopicDialogFragment\n*L\n102#1:134,4\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/dramawave/feature/ugc/topic/UgcTopicDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I = 0x0

.field public static final i:Ljava/lang/String; = "UgcTopicDialogFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "series_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "episode_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "playback_position"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "video_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "cover_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "episode_index"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:F = 0.9f

.field private static final q:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/topic/UgcTopicDialogFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/topic/UgcTopicDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/topic/UgcTopicDialogFragment;->g:Lcom/dramawave/feature/ugc/topic/UgcTopicDialogFragment$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/topic/Hilt_UgcTopicDialogFragment;-><init>()V

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
    new-instance v0, Lcom/dramawave/feature/ugc/topic/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/dramawave/feature/ugc/topic/b;-><init>(Lcom/dramawave/feature/ugc/topic/UgcTopicDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

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
    invoke-static {p1, p2, p3}, Lcom/dramawave/feature/ugc/databinding/DialogUgcTopicBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/DialogUgcTopicBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/DialogUgcTopicBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string p2, "getRoot(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/player/widget/b;->a:Lcom/dramawave/shared/player/widget/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/player/widget/b;->c()V

    .line 11
    .line 12
    new-instance v0, LM5/t0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, LM5/t0;-><init>()V

    .line 16
    .line 17
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 27
    .line 28
    const-class v2, LM5/t0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "getName(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 46
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget p2, Lcom/dramawave/feature/ugc/R$id;->h5:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->F(I)Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-nez p1, :cond_7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget p2, Lcom/dramawave/feature/ugc/R$id;->h5:I

    .line 31
    .line 32
    sget-object v0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->L:Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 36
    move-result-object v1

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v2, "series_key"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v8

    .line 48
    .line 49
    :goto_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v3, "episode_key"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v2, v8

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const-string v4, "playback_position"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 77
    move-result-wide v3

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    const-string/jumbo v6, "video_url"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v5, v8

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    const-string v7, "cover_url"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v6, v8

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    const-string v9, "episode_index"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120
    move-result v7

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const/4 v7, -0x1

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual/range {v0 .. v7}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2, v0, v8}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->d()I

    .line 133
    :cond_7
    return-void
.end method
