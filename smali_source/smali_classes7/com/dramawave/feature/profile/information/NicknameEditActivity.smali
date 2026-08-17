.class public final Lcom/dramawave/feature/profile/information/NicknameEditActivity;
.super Lcom/dramawave/feature/profile/information/Hilt_NicknameEditActivity;
.source "NicknameEditActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/information/NicknameEditActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/profile/information/Hilt_NicknameEditActivity<",
        "Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/information/NicknameEditActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "initView",
        "(Landroid/os/Bundle;)V",
        "initObserver",
        "afterInit",
        "release",
        "Lcom/dramawave/feature/profile/information/viewmodel/i;",
        "i",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/profile/information/viewmodel/i;",
        "viewModel",
        "",
        "j",
        "I",
        "maxCharCount",
        "",
        "k",
        "Ljava/lang/String;",
        "currentNickname",
        "Companion",
        "feature_profile_release"
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
        "SMAP\nNicknameEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NicknameEditActivity.kt\ncom/dramawave/feature/profile/information/NicknameEditActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,306:1\n70#2,11:307\n*S KotlinDebug\n*F\n+ 1 NicknameEditActivity.kt\ncom/dramawave/feature/profile/information/NicknameEditActivity\n*L\n49#1:307,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dramawave/feature/profile/information/NicknameEditActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_RESULT_NICKNAME:Ljava/lang/String; = "extra_result_nickname"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final i:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:I

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/information/NicknameEditActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/information/NicknameEditActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->Companion:Lcom/dramawave/feature/profile/information/NicknameEditActivity$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/profile/information/Hilt_NicknameEditActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/profile/information/NicknameEditActivity$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/information/NicknameEditActivity$b;-><init>(Lcom/dramawave/feature/profile/information/NicknameEditActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/dramawave/feature/profile/information/NicknameEditActivity$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/dramawave/feature/profile/information/NicknameEditActivity$c;-><init>(Lcom/dramawave/feature/profile/information/NicknameEditActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/dramawave/feature/profile/information/NicknameEditActivity$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/dramawave/feature/profile/information/NicknameEditActivity$d;-><init>(Lcom/dramawave/feature/profile/information/NicknameEditActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->i:LB9/k;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    iput v0, p0, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->j:I

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, p0, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->k:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/dramawave/feature/profile/information/NicknameEditActivity;)Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$getMaxCharCount$p(Lcom/dramawave/feature/profile/information/NicknameEditActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->j:I

    .line 3
    return p0
.end method

.method public static final access$initObserver$handleEvent(Lcom/dramawave/feature/profile/information/NicknameEditActivity;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of p2, p1, Lcom/dramawave/feature/profile/information/viewmodel/a$d;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 16
    .line 17
    sget p1, Lcom/dramawave/shared/resource/R$string;->ie:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    const-string p2, "extra_result_nickname"

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->k:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const/4 p2, -0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    instance-of p2, p1, Lcom/dramawave/feature/profile/information/viewmodel/a$c;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    sget-object p0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 57
    .line 58
    check-cast p1, Lcom/dramawave/feature/profile/information/viewmodel/a$c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/information/viewmodel/a$c;->a()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    move-result p0

    .line 67
    .line 68
    if-lez p0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/information/viewmodel/a$c;->a()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    instance-of p2, p1, Lcom/dramawave/feature/profile/information/viewmodel/a$f;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    const-string p2, "getSupportFragmentManager(...)"

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    const/16 p2, 0x3c

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0, p2}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    instance-of p0, p1, Lcom/dramawave/feature/profile/information/viewmodel/a$a;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    sget-object p0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 110
    .line 111
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    return-object p0
.end method

.method public static final synthetic access$setCurrentNickname$p(Lcom/dramawave/feature/profile/information/NicknameEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final access$showMaxLengthToast(Lcom/dramawave/feature/profile/information/NicknameEditActivity;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/resource/R$string;->te:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "getString(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static final synthetic access$updateCharCount(Lcom/dramawave/feature/profile/information/NicknameEditActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->p(I)V

    .line 4
    return-void
.end method

.method public static m(Lcom/dramawave/feature/profile/information/NicknameEditActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->k:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;->etNickname:Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->k:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public static n(Lcom/dramawave/feature/profile/information/NicknameEditActivity;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->k:Ljava/lang/String;

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
    sget-object v1, Lcom/dramawave/shared/ui/dialog/CommonConfirmDialog;->f:Lcom/dramawave/shared/ui/dialog/CommonConfirmDialog$Companion;

    .line 11
    .line 12
    sget v0, Lcom/dramawave/shared/resource/R$string;->re:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v0, "getString(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v5, Lcom/dramawave/feature/profile/information/e;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, p0}, Lcom/dramawave/feature/profile/information/e;-><init>(Lcom/dramawave/feature/profile/information/NicknameEditActivity;)V

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/ui/dialog/CommonConfirmDialog$Companion;->newInstance$default(Lcom/dramawave/shared/ui/dialog/CommonConfirmDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/j;ILjava/lang/Object;)Lcom/dramawave/shared/ui/dialog/CommonConfirmDialog;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string v1, "getSupportFragmentManager(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    const-string v1, "fragmentManager"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v1, "CommonConfirmDialog"

    .line 54
    .line 55
    const-string v2, "tag"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 66
    .line 67
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    return-object p0
.end method

.method public static o(Lcom/dramawave/feature/profile/information/NicknameEditActivity;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->k:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->j:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/dramawave/shared/resource/R$string;->te:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, "getString(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->i:LB9/k;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    .line 36
    check-cast v1, Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->k:Ljava/lang/String;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    const/16 v6, 0xe

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Lcom/dramawave/feature/profile/information/viewmodel/i;->c(Lcom/dramawave/feature/profile/information/viewmodel/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)LSa/B0;

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    :goto_0
    return-object p0
.end method


# virtual methods
.method public afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public initObserver()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->i:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 9
    .line 10
    new-instance v8, Lcom/dramawave/feature/profile/information/NicknameEditActivity$a;

    .line 11
    .line 12
    const-string v6, "handleEvent(Ljava/lang/Object;)V"

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const-class v4, Lcom/dramawave/feature/profile/information/NicknameEditActivity;

    .line 17
    .line 18
    const-string v5, "handleEvent"

    .line 19
    move-object v1, v8

    .line 20
    move-object v3, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    const/4 v1, 0x6

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 29
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->initView(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "getRoot(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LH6/c;->b(Landroid/view/ViewGroup;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->fixStatusBar()V

    .line 26
    .line 27
    sget-object p1, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/UserStore;->getUserNickname()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->k:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;->etNickname:Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/UserStore;->getUserNickname()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;->tvConfirm:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->k:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-lez v1, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;->etNickname:Landroid/widget/EditText;

    .line 77
    .line 78
    new-instance v0, Lcom/dramawave/feature/profile/information/d;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/information/d;-><init>(Lcom/dramawave/feature/profile/information/NicknameEditActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->k:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->p(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;->tvConfirm:Landroid/widget/TextView;

    .line 102
    .line 103
    const-string v0, "tvConfirm"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    new-instance v0, Lcom/dramawave/feature/develop/B1;

    .line 109
    const/4 v1, 0x7

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/B1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;->ivClose:Landroid/widget/ImageView;

    .line 124
    .line 125
    const-string v0, "ivClose"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/V;

    .line 131
    const/4 v1, 0x3

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/V;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;->ivBack:Landroid/widget/ImageView;

    .line 146
    .line 147
    const-string v0, "ivBack"

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    new-instance v0, Lcom/dramawave/core/image/coil/e;

    .line 153
    const/4 v1, 0x4

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lcom/dramawave/core/image/coil/e;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 160
    return-void
.end method

.method public final p(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->j:I

    .line 3
    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/d;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v2, p0, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->j:I

    .line 11
    .line 12
    if-lt p1, v2, :cond_1

    .line 13
    .line 14
    new-instance p1, Landroid/text/SpannableString;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3, v3, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    sget v2, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    .line 38
    const/16 v2, 0x21

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    sget v3, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 47
    move-result v3

    .line 48
    .line 49
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;->tvCharCount:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;->tvCharCount:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;->tvCharCount:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v0, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
