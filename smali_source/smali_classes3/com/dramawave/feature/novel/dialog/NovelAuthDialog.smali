.class public final Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;
.super Lcom/dramawave/shared/base/dialog/BasePriorityWindow;
.source "NovelAuthDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/dialog/NovelAuthDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
        "Lcom/dramawave/feature/novel/databinding/DialogNovelAuthBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;",
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;",
        "Lcom/dramawave/feature/novel/databinding/DialogNovelAuthBinding;",
        "Lcom/dramawave/core/common/window/a;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/models/novel/AuthContentBean;",
        "p",
        "Lcom/dramawave/shared/models/novel/AuthContentBean;",
        "mAuthContentBean",
        "Lcom/dramawave/feature/novel/dialog/c;",
        "q",
        "Lcom/dramawave/feature/novel/dialog/c;",
        "mListener",
        "",
        "r",
        "Z",
        "isEntryReader",
        "s",
        "Companion",
        "feature_novel_release"
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
.field public static final s:Lcom/dramawave/feature/novel/dialog/NovelAuthDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "auth_content_bean"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:Ljava/lang/String; = "entry_reader_params"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private p:Lcom/dramawave/shared/models/novel/AuthContentBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Lcom/dramawave/feature/novel/dialog/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/dialog/NovelAuthDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/dialog/NovelAuthDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;->s:Lcom/dramawave/feature/novel/dialog/NovelAuthDialog$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;->r:Z

    .line 7
    return-void
.end method

.method public static Y3(Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;->q:Lcom/dramawave/feature/novel/dialog/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;->r:Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/dramawave/feature/novel/dialog/c;->b(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static Z3(Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;->q:Lcom/dramawave/feature/novel/dialog/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/feature/novel/dialog/c;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static final synthetic a4(Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;Lcom/dramawave/feature/novel/dialog/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;->q:Lcom/dramawave/feature/novel/dialog/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final H2(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/V;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/viewmodel/V;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/feature/novel/databinding/DialogNovelAuthBinding;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/dramawave/feature/novel/databinding/DialogNovelAuthBinding;->tvTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;->p:Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/shared/models/novel/AuthContentBean;->d()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    .line 21
    :goto_0
    const-string v3, ""

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    move-object v1, v3

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget-object v0, p1, Lcom/dramawave/feature/novel/databinding/DialogNovelAuthBinding;->tvMessage:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;->p:Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/shared/models/novel/AuthContentBean;->b()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    .line 41
    :goto_1
    if-nez v1, :cond_3

    .line 42
    move-object v1, v3

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    iget-object v0, p1, Lcom/dramawave/feature/novel/databinding/DialogNovelAuthBinding;->tvConfirm:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;->p:Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/dramawave/shared/models/novel/AuthContentBean;->a()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v1, v2

    .line 58
    .line 59
    :goto_2
    if-nez v1, :cond_5

    .line 60
    move-object v1, v3

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/DialogNovelAuthBinding;->tvCancel:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;->p:Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/dramawave/shared/models/novel/AuthContentBean;->c()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    :cond_6
    if-nez v2, :cond_7

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    move-object v3, v2

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lcom/dramawave/feature/novel/databinding/DialogNovelAuthBinding;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/dramawave/feature/novel/databinding/DialogNovelAuthBinding;->tvConfirm:Landroid/widget/TextView;

    .line 89
    .line 90
    const-string v1, "tvConfirm"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    new-instance v1, Lcom/dramawave/core/common/toolkit/f;

    .line 96
    const/4 v2, 0x3

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Lcom/dramawave/core/common/toolkit/f;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/DialogNovelAuthBinding;->tvCancel:Landroid/widget/TextView;

    .line 105
    .line 106
    const-string v0, "tvCancel"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    new-instance v0, Landroidx/window/embedding/z;

    .line 112
    const/4 v1, 0x3

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/z;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 119
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
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/dramawave/feature/novel/dialog/b;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    move-object v1, p1

    .line 22
    .line 23
    check-cast v1, Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "auth_content_bean"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    .line 39
    check-cast v1, Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;->p:Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string v0, "entry_reader_params"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    .line 57
    :goto_1
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;->r:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;->p:Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 65
    :cond_3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
