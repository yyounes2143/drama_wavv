.class public Lcom/facebook/login/DeviceAuthDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "DeviceAuthDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$RequestState;,
        Lcom/facebook/login/DeviceAuthDialog$Companion;,
        Lcom/facebook/login/DeviceAuthDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/login/DeviceAuthDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "RequestState",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:Lcom/facebook/login/DeviceAuthDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/facebook/login/DeviceAuthMethodHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile f:Lcom/facebook/GraphRequestAsyncTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile h:Lcom/facebook/login/DeviceAuthDialog$RequestState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Lcom/facebook/login/LoginClient$Request;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->l:Lcom/facebook/login/DeviceAuthDialog$Companion;

    .line 9
    .line 10
    const-string v0, "device/login"

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->m:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "device/login_status"

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->n:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const v0, 0x149636

    .line 20
    .line 21
    sput v0, Lcom/facebook/login/DeviceAuthDialog;->o:I

    .line 22
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    return-void
.end method


# virtual methods
.method public final N3(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$a;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    move-object v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/facebook/login/DeviceAuthDialog;->d:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    iget-object v7, v0, Lcom/facebook/login/DeviceAuthDialog$a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    sget-object v10, Ld7/d;->g:Ld7/d;

    .line 17
    .line 18
    const-string v3, "accessToken"

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v3, "applicationId"

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string/jumbo v3, "userId"

    .line 31
    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v14, Lcom/facebook/AccessToken;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/facebook/login/DeviceAuthDialog$a;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/facebook/login/DeviceAuthDialog$a;->c:Ljava/util/ArrayList;

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v3, v14

    .line 44
    .line 45
    move-object/from16 v11, p4

    .line 46
    .line 47
    move-object/from16 v13, p5

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ld7/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    iget-object v3, v3, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v14}, Lcom/facebook/login/LoginClient$Result$Companion;->createTokenResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 80
    :goto_1
    return-void
.end method

.method public final O3(Z)Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "requireActivity().layoutInflater"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0c0097

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const p1, 0x7f0c0095

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "inflater.inflate(getLayoutResId(isSmartLogin), null)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f09070d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string/jumbo v1, "view.findViewById(R.id.progress_bar)"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->a:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0901cb

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    const v0, 0x7f09013d

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v0, Landroid/widget/Button;

    .line 73
    .line 74
    new-instance v2, Lcom/dramawave/feature/develop/V0;

    .line 75
    const/4 v3, 0x5

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/develop/V0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0901af

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    const v1, 0x7f1200a5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    return-object p1

    .line 110
    .line 111
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method

.method public final P3()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ls7/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 37
    .line 38
    const-string v3, "User canceled log in."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/facebook/login/LoginClient$Result$Companion;->createCancelResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 60
    :goto_2
    return-void
.end method

.method public final Q3(Lcom/facebook/FacebookException;)V
    .locals 9
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ex"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ls7/a;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object v2, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v3, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v2 .. v8}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 75
    :goto_2
    return-void
.end method

.method public final R3(JLjava/lang/Long;Ljava/lang/String;)V
    .locals 23

    .line 1
    .line 2
    sget-object v0, Ld7/n;->a:Ld7/n;

    .line 3
    .line 4
    const-string v1, "fields"

    .line 5
    .line 6
    const-string v2, "id,permissions,name"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, LU/l0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    const-wide/16 v6, 0x3e8

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Ljava/util/Date;

    .line 22
    .line 23
    new-instance v8, Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 30
    move-result-wide v8

    .line 31
    .line 32
    mul-long v10, p1, v6

    .line 33
    add-long/2addr v10, v8

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v5

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v8

    .line 43
    .line 44
    cmp-long v2, v8, v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v5, Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v2

    .line 53
    mul-long/2addr v2, v6

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 57
    .line 58
    :cond_1
    new-instance v2, Lcom/facebook/AccessToken;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 62
    move-result-object v14

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const-string v15, "0"

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    move-object v12, v2

    .line 76
    .line 77
    move-object/from16 v13, p4

    .line 78
    .line 79
    move-object/from16 v20, v4

    .line 80
    .line 81
    move-object/from16 v22, v5

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v12 .. v22}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ld7/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 85
    .line 86
    sget-object v3, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$Companion;

    .line 87
    .line 88
    new-instance v6, Lcom/facebook/login/f;

    .line 89
    .line 90
    move-object/from16 v7, p0

    .line 91
    .line 92
    move-object/from16 v8, p4

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v7, v8, v4, v5}, Lcom/facebook/login/f;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 96
    .line 97
    const-string v4, "me"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2, v4, v6}, Lcom/facebook/GraphRequest$Companion;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iput-object v0, v2, Lcom/facebook/GraphRequest;->h:Ld7/n;

    .line 107
    .line 108
    const-string v0, "<set-?>"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    iput-object v1, v2, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/GraphRequestAsyncTask;

    .line 117
    return-void
.end method

.method public final S3()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:J

    .line 17
    .line 18
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    move-object v1, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v1, v1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    const-string v3, "code"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    sget v3, Lcom/facebook/internal/H;->a:I

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/16 v3, 0x7c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ld7/j;->c()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v3, "access_token"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    sget-object v1, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$Companion;

    .line 73
    .line 74
    sget-object v3, Lcom/facebook/login/DeviceAuthDialog;->n:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, Lcom/facebook/login/d;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, p0}, Lcom/facebook/login/d;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/GraphRequest$Companion;->newPostRequestWithBundle(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/GraphRequestAsyncTask;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->f:Lcom/facebook/GraphRequestAsyncTask;

    .line 90
    return-void
.end method

.method public final T3()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/login/DeviceAuthMethodHandler;->e:Lcom/facebook/login/DeviceAuthMethodHandler$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/login/DeviceAuthMethodHandler$Companion;->getBackgroundExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/dramawave/feature/novel/b;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/novel/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    :cond_1
    return-void
.end method

.method public final U3(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    iput-object v2, v1, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v4, "confirmationCode"

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    iget-object v6, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 22
    .line 23
    iget-object v7, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-class v12, Ls7/a;

    .line 26
    .line 27
    .line 28
    invoke-static {v12}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v13, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    :catch_0
    :goto_0
    move-object v0, v5

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    :try_start_0
    new-instance v11, Ljava/util/EnumMap;

    .line 38
    .line 39
    const-class v0, Lcom/google/zxing/EncodeHintType;

    .line 40
    .line 41
    .line 42
    invoke-direct {v11, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 45
    const/4 v6, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v0, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :try_start_1
    new-instance v6, Lcom/google/zxing/MultiFormatWriter;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    .line 58
    .line 59
    sget-object v8, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 60
    .line 61
    const/16 v9, 0xc8

    .line 62
    .line 63
    const/16 v10, 0xc8

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v6 .. v11}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 71
    move-result v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 75
    move-result v7

    .line 76
    .line 77
    mul-int v8, v6, v7

    .line 78
    .line 79
    new-array v15, v8, [I

    .line 80
    .line 81
    if-lez v6, :cond_5

    .line 82
    move v8, v13

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v9, v8, 0x1

    .line 85
    .line 86
    mul-int v10, v8, v7

    .line 87
    .line 88
    if-lez v7, :cond_3

    .line 89
    move v11, v13

    .line 90
    .line 91
    :goto_2
    add-int/lit8 v14, v11, 0x1

    .line 92
    .line 93
    add-int v16, v10, v11

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v11, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 97
    move-result v11

    .line 98
    .line 99
    if-eqz v11, :cond_1

    .line 100
    .line 101
    const/high16 v11, -0x1000000

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const/4 v11, -0x1

    .line 104
    .line 105
    :goto_3
    aput v11, v15, v16

    .line 106
    .line 107
    if-lt v14, v7, :cond_2

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    move v11, v14

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_6

    .line 113
    .line 114
    :cond_3
    :goto_4
    if-lt v9, v6, :cond_4

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    move v8, v9

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_5
    :goto_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 123
    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    move-object v14, v0

    .line 131
    .line 132
    move/from16 v17, v7

    .line 133
    .line 134
    move/from16 v20, v7

    .line 135
    .line 136
    move/from16 v21, v6

    .line 137
    .line 138
    .line 139
    :try_start_2
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    goto :goto_7

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-static {v12, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :catch_1
    :goto_7
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    .line 153
    invoke-direct {v6, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->c:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5, v6, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->b:Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->a:Landroid/view/View;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    const/16 v4, 0x8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    iget-boolean v0, v1, Lcom/facebook/login/DeviceAuthDialog;->j:Z

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 183
    .line 184
    iget-object v0, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 188
    move-result v4

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    :cond_6
    :goto_8
    move v0, v13

    .line 192
    goto :goto_9

    .line 193
    .line 194
    .line 195
    :cond_7
    :try_start_3
    invoke-static {}, Ls7/a;->c()Z

    .line 196
    move-result v4

    .line 197
    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    sget-object v4, Ls7/a;->a:Ls7/a;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ls7/a;->d(Ljava/lang/String;)Z

    .line 204
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    goto :goto_9

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 210
    goto :goto_8

    .line 211
    .line 212
    :goto_9
    if-eqz v0, :cond_8

    .line 213
    .line 214
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v4}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    sget-object v4, Ld7/j;->a:Ld7/j;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ld7/w;->c()Z

    .line 227
    move-result v4

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    iget-object v0, v0, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 232
    .line 233
    const-string v4, "fb_smart_login_service"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5, v4}, Lcom/facebook/appevents/AppEventsLoggerImpl;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 237
    .line 238
    :cond_8
    iget-wide v4, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:J

    .line 239
    .line 240
    const-wide/16 v6, 0x0

    .line 241
    .line 242
    cmp-long v0, v4, v6

    .line 243
    .line 244
    if-nez v0, :cond_9

    .line 245
    goto :goto_b

    .line 246
    .line 247
    :cond_9
    new-instance v0, Ljava/util/Date;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 254
    move-result-wide v4

    .line 255
    .line 256
    iget-wide v8, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:J

    .line 257
    sub-long/2addr v4, v8

    .line 258
    .line 259
    iget-wide v8, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J

    .line 260
    .line 261
    const-wide/16 v10, 0x3e8

    .line 262
    mul-long/2addr v8, v10

    .line 263
    sub-long/2addr v4, v8

    .line 264
    .line 265
    cmp-long v0, v4, v6

    .line 266
    .line 267
    if-gez v0, :cond_a

    .line 268
    goto :goto_a

    .line 269
    :cond_a
    move v3, v13

    .line 270
    :goto_a
    move v13, v3

    .line 271
    .line 272
    :goto_b
    if-eqz v13, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/DeviceAuthDialog;->T3()V

    .line 276
    goto :goto_c

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/DeviceAuthDialog;->S3()V

    .line 280
    :goto_c
    return-void

    .line 281
    .line 282
    :cond_c
    const-string v0, "progressBar"

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 286
    throw v5

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    throw v5

    .line 291
    .line 292
    :cond_e
    const-string v0, "instructions"

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    throw v5

    .line 297
    .line 298
    .line 299
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    throw v5
.end method

.method public final V3(Lcom/facebook/login/LoginClient$Request;)V
    .locals 6
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Lcom/facebook/login/LoginClient$Request;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "scope"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 30
    .line 31
    const-string v1, "redirect_uri"

    .line 32
    .line 33
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string/jumbo v1, "target_user_id"

    .line 39
    .line 40
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    sget v1, Lcom/facebook/internal/H;->a:I

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const/16 v1, 0x7c

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ld7/j;->c()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string v1, "access_token"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 81
    .line 82
    const-class p1, Ls7/a;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    :goto_0
    move-object v1, v2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    const-string v3, "device"

    .line 99
    .line 100
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "DEVICE"

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    const-string v3, "model"

    .line 111
    .line 112
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 113
    .line 114
    const-string v5, "MODEL"

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v3, Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    const-string v3, "JSONObject(deviceInfo as Map<*, *>).toString()"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :goto_1
    const-string p1, "device_info"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    sget-object p1, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$Companion;

    .line 148
    .line 149
    new-instance v1, Lcom/facebook/login/e;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/facebook/login/e;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 153
    .line 154
    sget-object v3, Lcom/facebook/login/DeviceAuthDialog;->m:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/facebook/GraphRequest$Companion;->newPostRequestWithBundle(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/GraphRequestAsyncTask;

    .line 162
    return-void
.end method

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/facebook/login/DeviceAuthDialog$b;-><init>(Lcom/facebook/login/DeviceAuthDialog;Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls7/a;->c()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->j:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->O3(Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    const-string v0, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/facebook/FacebookActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Lcom/facebook/login/LoginFragment;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/login/LoginFragment;->N3()Lcom/facebook/login/LoginClient;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    :goto_0
    check-cast p2, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const-string p2, "request_state"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->U3(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 55
    :goto_1
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->f:Lcom/facebook/GraphRequestAsyncTask;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    :goto_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
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
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->P3()V

    .line 16
    :cond_0
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
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "request_state"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    :cond_0
    return-void
.end method
