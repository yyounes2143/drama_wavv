.class public final Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;
.super Lcom/dramawave/shared/base/dialog/BasePriorityWindow;
.source "CheckUpdateDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/CheckUpdateDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogCheckUpdateBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;",
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogCheckUpdateBinding;",
        "Lcom/dramawave/core/common/window/a;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/models/CheckUpdateEntity;",
        "p",
        "Lcom/dramawave/shared/models/CheckUpdateEntity;",
        "checkInfo",
        "Lcom/dramawave/feature/ability/ui/w;",
        "q",
        "LB9/k;",
        "getAdapter",
        "()Lcom/dramawave/feature/ability/ui/w;",
        "adapter",
        "r",
        "Companion",
        "feature_ability_release"
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
        "SMAP\nCheckUpdateDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckUpdateDialog.kt\ncom/dramawave/feature/ability/ui/CheckUpdateDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/dramawave/feature/ability/ui/CheckUpdateDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:I

.field public static final t:Ljava/lang/String; = "CheckUpdateDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "key_check_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "https://play.google.com/store/apps/details?id="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private p:Lcom/dramawave/shared/models/CheckUpdateEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->r:Lcom/dramawave/feature/ability/ui/CheckUpdateDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->s:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/ability/ui/d;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->q:LB9/k;

    .line 16
    return-void
.end method

.method public static Y3(Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    const-string v0, "https://play.google.com/store/apps/details?id="

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->p:Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/dramawave/shared/models/CheckUpdateEntity;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    const-string v3, "android.intent.action.VIEW"

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->p:Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/dramawave/shared/models/CheckUpdateEntity;->c()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :catch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/dramawave/core/config/a;->d()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v2, Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    .line 86
    const/high16 v0, 0x10000000

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :catch_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->p:Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 100
    const/4 v1, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/dramawave/shared/models/CheckUpdateEntity;->g()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    const-string v0, "home_update_go_click"

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_4
    iget-object p0, p0, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->p:Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/dramawave/shared/models/CheckUpdateEntity;->f()Z

    .line 125
    move-result p0

    .line 126
    .line 127
    if-ne p0, v1, :cond_5

    .line 128
    .line 129
    const-string p0, "home_forced_update_go_click"

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    return-object p0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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
    new-instance v0, Lcom/dramawave/feature/ability/ui/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/e;-><init>(I)V

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->p:Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/CheckUpdateEntity;->f()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "home_forced_update_show"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->p:Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/shared/models/CheckUpdateEntity;->g()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const-string v0, "home_update_show"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 33
    :cond_1
    :goto_0
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
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCheckUpdateBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCheckUpdateBinding;->tvCommit:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v0, "tvCommit"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v0, Landroidx/window/b;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/window/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCheckUpdateBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCheckUpdateBinding;->tvCancel:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v0, "tvCancel"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v0, Lcb/f;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcb/f;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCheckUpdateBinding;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCheckUpdateBinding;->tvPopupTitle:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->p:Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/dramawave/shared/models/CheckUpdateEntity;->d()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, v2

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    iget-object v0, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCheckUpdateBinding;->tvTitle:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->p:Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/dramawave/shared/models/CheckUpdateEntity;->e()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v1, v2

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    iget-object v0, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCheckUpdateBinding;->rvUpdateContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->q:LB9/k;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lcom/dramawave/feature/ability/ui/w;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->p:Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/dramawave/shared/models/CheckUpdateEntity;->a()Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v0, v2

    .line 104
    .line 105
    :goto_2
    if-eqz v0, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->q:LB9/k;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lcom/dramawave/feature/ability/ui/w;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->p:Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/dramawave/shared/models/CheckUpdateEntity;->a()Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v1, v2

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 134
    .line 135
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->p:Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 136
    const/4 v1, 0x0

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/dramawave/shared/models/CheckUpdateEntity;->f()Z

    .line 142
    move-result v0

    .line 143
    const/4 v3, 0x1

    .line 144
    .line 145
    if-ne v0, v3, :cond_9

    .line 146
    .line 147
    iget-object v0, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCheckUpdateBinding;->tvPopupTitle:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->p:Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/dramawave/shared/models/CheckUpdateEntity;->b()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 177
    .line 178
    :cond_8
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCheckUpdateBinding;->tvCancel:Landroid/widget/TextView;

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_9
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCheckUpdateBinding;->tvCancel:Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :goto_5
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
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "key_check_info"

    .line 12
    .line 13
    const-class v1, Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->p:Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 24
    .line 25
    sget-object p1, Lcom/dramawave/feature/ability/manager/D;->a:Lcom/dramawave/feature/ability/manager/D;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    const-string v0, "yyyy-MM-dd"

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    .line 41
    new-instance v0, Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string v0, "format(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object v0, Lcom/dramawave/feature/ability/c;->a:Lcom/dramawave/feature/ability/c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/ability/c;->g(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
