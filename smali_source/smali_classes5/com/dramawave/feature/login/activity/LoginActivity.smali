.class public final Lcom/dramawave/feature/login/activity/LoginActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "LoginActivity.kt"

# interfaces
.implements LC2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/login/activity/LoginActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;",
        ">;",
        "LC2/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 82\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00018B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010!\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001eR\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcom/dramawave/feature/login/activity/LoginActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;",
        "LC2/e;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "initView",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "initObserver",
        "onConfirm",
        "afterInit",
        "release",
        "Lcom/dramawave/feature/login/viewmodel/AccountViewModel;",
        "h",
        "LB9/k;",
        "o",
        "()Lcom/dramawave/feature/login/viewmodel/AccountViewModel;",
        "viewModel",
        "",
        "i",
        "Ljava/lang/String;",
        "deviceId",
        "from",
        "taskCoins",
        "I",
        "Lcom/dramawave/feature/login/dialog/CancelLoginDialog;",
        "j",
        "Lcom/dramawave/feature/login/dialog/CancelLoginDialog;",
        "mCancelLoginDialog",
        "k",
        "userId",
        "",
        "l",
        "Z",
        "isShowCancelLoginDialog",
        "Lcom/dramawave/shared/models/user/GuideLoginModel;",
        "m",
        "Lcom/dramawave/shared/models/user/GuideLoginModel;",
        "guideLoginModel",
        "Lcom/dramawave/service/api/model/LoginModel;",
        "n",
        "Lcom/dramawave/service/api/model/LoginModel;",
        "loginModel",
        "Lcom/dramawave/shared/general/utils/p;",
        "Lcom/dramawave/shared/general/utils/p;",
        "versionCodeClickHandler",
        "Companion",
        "feature_login_release"
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
        "SMAP\nLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginActivity.kt\ncom/dramawave/feature/login/activity/LoginActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,619:1\n70#2,11:620\n1#3:631\n*S KotlinDebug\n*F\n+ 1 LoginActivity.kt\ncom/dramawave/feature/login/activity/LoginActivity\n*L\n77#1:620,11\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dramawave/feature/login/activity/LoginActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DAY:Ljava/lang/String; = "day"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public from:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lcom/dramawave/feature/login/dialog/CancelLoginDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Z

.field private m:Lcom/dramawave/shared/models/user/GuideLoginModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lcom/dramawave/service/api/model/LoginModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Lcom/dramawave/shared/general/utils/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public taskCoins:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/login/activity/LoginActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/login/activity/LoginActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/login/activity/LoginActivity;->Companion:Lcom/dramawave/feature/login/activity/LoginActivity$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/login/activity/LoginActivity$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/login/activity/LoginActivity$c;-><init>(Lcom/dramawave/feature/login/activity/LoginActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/dramawave/feature/login/activity/LoginActivity$d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/dramawave/feature/login/activity/LoginActivity$d;-><init>(Lcom/dramawave/feature/login/activity/LoginActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/dramawave/feature/login/activity/LoginActivity$e;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/dramawave/feature/login/activity/LoginActivity$e;-><init>(Lcom/dramawave/feature/login/activity/LoginActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->h:LB9/k;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->i:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lcom/dramawave/service/api/model/LoginFrom;->m:Lcom/dramawave/service/api/model/LoginFrom;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->from:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UserInfo;->b()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v0, v1

    .line 63
    .line 64
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->k:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Lcom/dramawave/shared/general/utils/p;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lcom/dramawave/shared/general/utils/p;-><init>()V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->o:Lcom/dramawave/shared/general/utils/p;

    .line 72
    return-void
.end method

.method public static final access$initObserver$handleIntentEvent(Lcom/dramawave/feature/login/activity/LoginActivity;Lcom/dramawave/feature/login/viewmodel/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v2, "<this>"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "platform"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "unknown"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, "google"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v6, "facebook"

    .line 22
    .line 23
    instance-of v7, v0, Lcom/dramawave/feature/login/viewmodel/a$b$b;

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/login/activity/LoginActivity;->q()V

    .line 30
    .line 31
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 32
    .line 33
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "from"

    .line 40
    .line 41
    iget-object v1, v1, Lcom/dramawave/feature/login/activity/LoginActivity;->from:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    const/16 v1, 0x1c

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "user_login_success"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, v2, v8, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_0
    instance-of v7, v0, Lcom/dramawave/feature/login/viewmodel/a$b$a;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    check-cast v0, Lcom/dramawave/feature/login/viewmodel/a$b$a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/dramawave/feature/login/viewmodel/a$b$a;->a()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_1
    instance-of v7, v0, Lcom/dramawave/feature/login/viewmodel/a$d;

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_2
    instance-of v7, v0, Lcom/dramawave/feature/login/viewmodel/a$a;

    .line 86
    const/4 v9, 0x0

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    check-cast v0, Lcom/dramawave/feature/login/viewmodel/a$a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/dramawave/feature/login/viewmodel/a$a;->a()Lcom/dramawave/shared/models/user/GuideLoginModel;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, v1, Lcom/dramawave/feature/login/activity/LoginActivity;->m:Lcom/dramawave/shared/models/user/GuideLoginModel;

    .line 97
    .line 98
    iget-object v2, v1, Lcom/dramawave/feature/login/activity/LoginActivity;->from:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/dramawave/service/api/model/a;->a(Ljava/lang/String;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;->clRewardBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;->tvRewardDiamonds:Landroid/widget/TextView;

    .line 124
    .line 125
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/dramawave/shared/models/user/GuideLoginModel;->c()I

    .line 129
    move-result v3

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    new-array v4, v8, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    const-string/jumbo v4, "format(...)"

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;->tvRewardDiamondsTs:Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/dramawave/shared/models/user/GuideLoginModel;->b()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    check-cast v2, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;->igvCoins:Landroid/widget/ImageView;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v3, "igvCoins"

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/dramawave/shared/models/user/GuideLoginModel;->a()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    new-instance v4, Lcom/dramawave/core/image/m;

    .line 188
    .line 189
    sget v5, Lcom/dramawave/feature/login/R$drawable;->h:I

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v12

    .line 194
    const/4 v15, 0x0

    .line 195
    .line 196
    const/16 v17, 0x7d

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    move-object v10, v4

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v10 .. v17}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 206
    const/4 v5, 0x4

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v4, v9, v5}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/dramawave/shared/models/user/GuideLoginModel;->e()Ljava/util/List;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 217
    move-result v2

    .line 218
    .line 219
    .line 220
    const-string/jumbo v3, "tipsLayout"

    .line 221
    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;->tipsLayout:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    .line 241
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    check-cast v2, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;

    .line 245
    .line 246
    iget-object v2, v2, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;->tipsLayout:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    check-cast v1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;->tvStarTips:Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/dramawave/shared/models/user/GuideLoginModel;->e()Ljava/util/List;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    check-cast v0, Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    .line 278
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    check-cast v0, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;->clRewardBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    .line 285
    const/16 v1, 0x8

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_5
    instance-of v7, v0, Lcom/dramawave/feature/login/viewmodel/a$c;

    .line 293
    .line 294
    if-eqz v7, :cond_d

    .line 295
    move-object v7, v0

    .line 296
    .line 297
    check-cast v7, Lcom/dramawave/feature/login/viewmodel/a$c;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Lcom/dramawave/feature/login/viewmodel/a$c;->a()Z

    .line 301
    move-result v0

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    const/16 v8, 0xc

    .line 308
    const/4 v10, 0x1

    .line 309
    .line 310
    :try_start_0
    iget-object v11, v1, Lcom/dramawave/feature/login/activity/LoginActivity;->n:Lcom/dramawave/service/api/model/LoginModel;

    .line 311
    .line 312
    if-eqz v11, :cond_6

    .line 313
    .line 314
    iget-object v11, v11, Lcom/dramawave/service/api/model/LoginModel;->a:Ljava/lang/String;

    .line 315
    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    goto :goto_2

    .line 318
    :cond_6
    move-object v11, v9

    .line 319
    .line 320
    .line 321
    :goto_0
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v12

    .line 323
    .line 324
    if-eqz v12, :cond_7

    .line 325
    move-object v11, v5

    .line 326
    goto :goto_1

    .line 327
    .line 328
    .line 329
    :cond_7
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v11

    .line 331
    .line 332
    if-eqz v11, :cond_8

    .line 333
    move-object v11, v6

    .line 334
    goto :goto_1

    .line 335
    :cond_8
    move-object v11, v4

    .line 336
    .line 337
    :goto_1
    new-instance v12, Lcom/dramawave/shared/analytics/l$a;

    .line 338
    .line 339
    .line 340
    invoke-direct {v12}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v3, v11}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string/jumbo v11, "result"

    .line 347
    .line 348
    .line 349
    const-string/jumbo v13, "success"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v11, v13}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string/jumbo v11, "need_show_dialog"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v11, v0}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v12}, Lq5/a;->a(Lcom/dramawave/shared/analytics/l$a;)V

    .line 362
    .line 363
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 364
    .line 365
    .line 366
    const-string/jumbo v11, "rd_login_precheck_result"

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v11, v12, v10, v8}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    goto :goto_3

    .line 371
    .line 372
    .line 373
    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-virtual {v7}, Lcom/dramawave/feature/login/viewmodel/a$c;->a()Z

    .line 377
    move-result v0

    .line 378
    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    :try_start_1
    iget-object v0, v1, Lcom/dramawave/feature/login/activity/LoginActivity;->n:Lcom/dramawave/service/api/model/LoginModel;

    .line 382
    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    iget-object v9, v0, Lcom/dramawave/service/api/model/LoginModel;->a:Ljava/lang/String;

    .line 386
    goto :goto_4

    .line 387
    :catch_1
    move-exception v0

    .line 388
    goto :goto_6

    .line 389
    .line 390
    .line 391
    :cond_9
    :goto_4
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    .line 394
    if-eqz v0, :cond_a

    .line 395
    move-object v4, v5

    .line 396
    goto :goto_5

    .line 397
    .line 398
    .line 399
    :cond_a
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    .line 402
    if-eqz v0, :cond_b

    .line 403
    move-object v4, v6

    .line 404
    .line 405
    :cond_b
    :goto_5
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 406
    .line 407
    .line 408
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lq5/a;->a(Lcom/dramawave/shared/analytics/l$a;)V

    .line 415
    .line 416
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 417
    .line 418
    .line 419
    const-string/jumbo v4, "rd_login_precheck_dialog_show"

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v4, v0, v10, v8}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 423
    goto :goto_7

    .line 424
    .line 425
    .line 426
    :goto_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    :goto_7
    sget-object v0, Lcom/dramawave/feature/login/dialog/ThirdLoginHintDialog;->p:Lcom/dramawave/feature/login/dialog/ThirdLoginHintDialog$Companion;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/dramawave/feature/login/dialog/ThirdLoginHintDialog$Companion;->newInstance()Lcom/dramawave/feature/login/dialog/ThirdLoginHintDialog;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    const-string v2, "ThirdLoginHintDialog"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 442
    goto :goto_8

    .line 443
    .line 444
    :cond_c
    iget-object v0, v1, Lcom/dramawave/feature/login/activity/LoginActivity;->n:Lcom/dramawave/service/api/model/LoginModel;

    .line 445
    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/login/activity/LoginActivity;->o()Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    const-string/jumbo v2, "loginModel"

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    new-instance v2, Lcom/dramawave/feature/login/viewmodel/f;

    .line 462
    .line 463
    .line 464
    invoke-direct {v2, v1, v0, v9}, Lcom/dramawave/feature/login/viewmodel/f;-><init>(Lcom/dramawave/feature/login/viewmodel/AccountViewModel;Lcom/dramawave/service/api/model/LoginModel;Lkotlin/coroutines/e;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 468
    .line 469
    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    return-object v0
.end method

.method public static final synthetic access$onBack(Lcom/dramawave/feature/login/activity/LoginActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/login/activity/LoginActivity;->q()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setDeviceId$p(Lcom/dramawave/feature/login/activity/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static m(Lcom/dramawave/feature/login/activity/LoginActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "bundle"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "continue"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, "facebook"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "google"

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->n:Lcom/dramawave/service/api/model/LoginModel;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, Lcom/dramawave/service/api/model/LoginModel;->a:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p2

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    move-object v3, v2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    move-object p2, v1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string/jumbo p2, "unknown"

    .line 58
    .line 59
    :goto_1
    if-eqz p1, :cond_3

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_3
    const-string/jumbo v0, "cancel"

    .line 64
    .line 65
    :goto_2
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "platform"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo p2, "action"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lq5/a;->a(Lcom/dramawave/shared/analytics/l$a;)V

    .line 84
    .line 85
    sget-object p2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "rd_login_precheck_dialog_action"

    .line 89
    const/4 v3, 0x1

    .line 90
    .line 91
    const/16 v4, 0xc

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0, v1, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :goto_3
    const-string v0, "<this>"

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    :goto_4
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->n:Lcom/dramawave/service/api/model/LoginModel;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/dramawave/feature/login/activity/LoginActivity;->o()Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string/jumbo p2, "loginModel"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    new-instance p2, Lcom/dramawave/feature/login/viewmodel/f;

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, p0, p1, v2}, Lcom/dramawave/feature/login/viewmodel/f;-><init>(Lcom/dramawave/feature/login/viewmodel/AccountViewModel;Lcom/dramawave/service/api/model/LoginModel;Lkotlin/coroutines/e;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 128
    :cond_4
    return-void
.end method

.method public static n(Lcom/dramawave/feature/login/activity/LoginActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->o:Lcom/dramawave/shared/general/utils/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "getContext(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/general/utils/p;->a(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public static final openActivity(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/login/activity/LoginActivity;->Companion:Lcom/dramawave/feature/login/activity/LoginActivity$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/dramawave/feature/login/activity/LoginActivity$Companion;->openActivity(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public static p(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "platform"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo p0, "has_token"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lq5/a;->a(Lcom/dramawave/shared/analytics/l$a;)V

    .line 25
    .line 26
    sget-object p0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p1, "rd_login_precheck_start"

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v0, v2, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    .line 39
    const-string p1, "<this>"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/user/device/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/dramawave/shared/user/device/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 8
    .line 9
    sget-object v1, LWa/q;->a:LTa/g;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lcom/dramawave/feature/login/activity/LoginActivity$a;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v3}, Lcom/dramawave/feature/login/activity/LoginActivity$a;-><init>(Lcom/dramawave/feature/login/activity/LoginActivity;Lcom/dramawave/shared/user/device/b;Lkotlin/coroutines/e;)V

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, v3, v2, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 24
    return-void
.end method

.method public initObserver()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/login/activity/LoginActivity;->o()Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/login/activity/LoginActivity$b;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v6, "handleIntentEvent(Lcom/dramawave/feature/login/viewmodel/AccountEvent;)V"

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    const-class v4, Lcom/dramawave/feature/login/activity/LoginActivity;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "handleIntentEvent"

    .line 17
    move-object v1, v8

    .line 18
    move-object v3, p0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 27
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->fixStatusBar()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;->tvGoogle:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v2, Lcom/dramawave/feature/develop/O;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/dramawave/feature/develop/O;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;->tvFacebook:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v2, Lcom/dramawave/feature/develop/P;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lcom/dramawave/feature/develop/P;-><init>(Lcom/dramawave/shared/base/activity/BaseTraceActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 46
    .line 47
    new-instance v2, Lcom/dramawave/feature/login/activity/b;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/dramawave/feature/login/activity/b;-><init>(Lcom/dramawave/feature/login/activity/LoginActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/hjq/bar/TitleBar;->setOnTitleBarListener(Lcom/hjq/bar/OnTitleBarListener;)Lcom/hjq/bar/TitleBar;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-instance v2, Lcom/dramawave/feature/ability/ui/n;

    .line 60
    const/4 v3, 0x2

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/ability/ui/n;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p0, v2}, Landroidx/activity/OnBackPressedDispatcherKt;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/o;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    const-string v3, "ThirdLoginHintRequest"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, p0, v2}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;->ivLogo:Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v2, Lcom/dramawave/feature/develop/S;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p0, v0}, Lcom/dramawave/feature/develop/S;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    iget-object v1, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->from:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/dramawave/service/api/model/a;->a(Ljava/lang/String;)Z

    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/dramawave/feature/login/activity/LoginActivity;->o()Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v3, "type"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v4, "day"

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    new-instance v3, Lcom/dramawave/feature/login/viewmodel/i;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v1, v4, v2}, Lcom/dramawave/feature/login/viewmodel/i;-><init>(Lcom/dramawave/feature/login/viewmodel/AccountViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 130
    .line 131
    :cond_0
    sget-object v1, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/dramawave/shared/general/global/Q;->o()Lkotlin/Pair;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/dramawave/shared/general/global/U;

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    move-object v1, v2

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/dramawave/shared/general/global/Q;->o()Lkotlin/Pair;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    iget-object v2, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/dramawave/shared/general/global/Q;->o()Lkotlin/Pair;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    sget-object v3, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/UserStore;->getRewardExperimentalHItUser()Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    check-cast v3, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;

    .line 191
    .line 192
    iget-object v3, v3, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;->rewardToast:Lcom/dramawave/feature/login/databinding/SignToastWidgetBinding;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/dramawave/feature/login/databinding/SignToastWidgetBinding;->signToastContainer:Landroid/widget/FrameLayout;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    sget-object v3, Lcom/dramawave/shared/general/global/U;->b:Lcom/dramawave/shared/general/global/U;

    .line 200
    .line 201
    if-ne v1, v3, :cond_4

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;->rewardToast:Lcom/dramawave/feature/login/databinding/SignToastWidgetBinding;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/dramawave/feature/login/databinding/SignToastWidgetBinding;->iconTaskLogin:Landroid/widget/ImageView;

    .line 212
    .line 213
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->P4:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    goto :goto_1

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    check-cast v1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;->rewardToast:Lcom/dramawave/feature/login/databinding/SignToastWidgetBinding;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/dramawave/feature/login/databinding/SignToastWidgetBinding;->iconTaskLogin:Landroid/widget/ImageView;

    .line 228
    .line 229
    sget v3, Lcom/dramawave/feature/login/R$drawable;->p:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    check-cast v1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;

    .line 239
    .line 240
    iget-object v1, v1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;->rewardToast:Lcom/dramawave/feature/login/databinding/SignToastWidgetBinding;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/dramawave/feature/login/databinding/SignToastWidgetBinding;->placeholderText:Landroid/widget/TextView;

    .line 243
    .line 244
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 245
    .line 246
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 247
    .line 248
    sget v4, Lcom/dramawave/shared/resource/R$string;->vl:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    new-array v4, v0, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v2, v4, p1

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    const-string/jumbo v4, "format(...)"

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    check-cast v1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;

    .line 283
    .line 284
    iget-object v1, v1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;->rewardToast:Lcom/dramawave/feature/login/databinding/SignToastWidgetBinding;

    .line 285
    .line 286
    iget-object v1, v1, Lcom/dramawave/feature/login/databinding/SignToastWidgetBinding;->noticeText:Landroid/widget/TextView;

    .line 287
    .line 288
    sget v3, Lcom/dramawave/shared/resource/R$string;->vl:I

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    new-array v5, v0, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v2, v5, p1

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    goto :goto_3

    .line 312
    .line 313
    .line 314
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    check-cast p1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;

    .line 318
    .line 319
    iget-object p1, p1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;->rewardToast:Lcom/dramawave/feature/login/databinding/SignToastWidgetBinding;

    .line 320
    .line 321
    iget-object p1, p1, Lcom/dramawave/feature/login/databinding/SignToastWidgetBinding;->signToastContainer:Landroid/widget/FrameLayout;

    .line 322
    .line 323
    const/16 v1, 0x8

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :goto_3
    const-string/jumbo p1, "getString(...)"

    .line 330
    .line 331
    :try_start_0
    sget v1, Lcom/dramawave/shared/resource/R$string;->n8:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    sget v2, Lcom/dramawave/shared/resource/R$string;->o9:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    sget v3, Lcom/dramawave/shared/resource/R$string;->g9:I

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    .line 356
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    const-string p1, " \u00b7 "

    .line 359
    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    new-instance v4, Landroid/text/SpannableString;

    .line 382
    .line 383
    .line 384
    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 388
    move-result p1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 392
    move-result v1

    .line 393
    add-int/2addr v1, p1

    .line 394
    .line 395
    add-int/lit8 v2, v1, 0x3

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 399
    move-result v3

    .line 400
    add-int/2addr v3, v2

    .line 401
    .line 402
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 403
    .line 404
    sget v6, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 411
    move-result v5

    .line 412
    .line 413
    sget v6, Lcom/dramawave/shared/resource/R$color;->p2:I

    .line 414
    .line 415
    .line 416
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 417
    move-result v6

    .line 418
    .line 419
    new-instance v7, Lcom/dramawave/feature/login/activity/d;

    .line 420
    .line 421
    .line 422
    invoke-direct {v7, v5}, Lcom/dramawave/feature/login/activity/d;-><init>(I)V

    .line 423
    .line 424
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 425
    .line 426
    .line 427
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 428
    .line 429
    const/16 v9, 0x21

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v8, p1, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v7, p1, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 436
    .line 437
    new-instance v8, Lcom/dramawave/feature/login/activity/c;

    .line 438
    .line 439
    .line 440
    invoke-direct {v8, v5}, Lcom/dramawave/feature/login/activity/c;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v7, p1, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 444
    .line 445
    new-instance v5, LE2/a;

    .line 446
    .line 447
    .line 448
    invoke-direct {v5, v6}, LE2/a;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v5, p1, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v8, v2, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 455
    .line 456
    new-instance p1, LE2/a;

    .line 457
    .line 458
    .line 459
    invoke-direct {p1, v6}, LE2/a;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, p1, v2, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 466
    move-result-object p1

    .line 467
    .line 468
    check-cast p1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;

    .line 469
    .line 470
    iget-object p1, p1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;->tvLoginRules:Landroid/widget/TextView;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 477
    move-result-object p1

    .line 478
    .line 479
    check-cast p1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;

    .line 480
    .line 481
    iget-object p1, p1, Lcom/dramawave/feature/login/databinding/ActivityLoginBinding;->tvLoginRules:Landroid/widget/TextView;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    goto :goto_4

    .line 490
    :catch_0
    move-exception p1

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 494
    .line 495
    :goto_4
    :try_start_1
    new-instance p1, Lcom/dramawave/shared/analytics/l$a;

    .line 496
    .line 497
    .line 498
    invoke-direct {p1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, Lq5/a;->a(Lcom/dramawave/shared/analytics/l$a;)V

    .line 502
    .line 503
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 504
    .line 505
    .line 506
    const-string/jumbo v2, "login_page_show"

    .line 507
    .line 508
    const/16 v3, 0xc

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v2, p1, v0, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 512
    goto :goto_5

    .line 513
    :catch_1
    move-exception p1

    .line 514
    .line 515
    const-string v0, "<this>"

    .line 516
    .line 517
    .line 518
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    :goto_5
    return-void
.end method

.method public final o()Lcom/dramawave/feature/login/viewmodel/AccountViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 9
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x66

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "facebook"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "google"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "key_connect_type"

    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    move-result v6

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v6

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    move v6, v4

    .line 29
    .line 30
    .line 31
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string/jumbo v6, "unknown"

    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    move-object v6, v2

    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    move-object v6, v1

    .line 39
    .line 40
    :goto_1
    new-instance v7, Lcom/dramawave/shared/analytics/l$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v7}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v8, "platform"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v6, "result_code"

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8, v6}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v6, "has_data"

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    move v8, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v8, v5

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6, v8}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lq5/a;->a(Lcom/dramawave/shared/analytics/l$a;)V

    .line 78
    .line 79
    sget-object v6, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v8, "rd_login_auth_result_received"

    .line 83
    .line 84
    const/16 v9, 0xc

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v8, v7, v0, v9}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :goto_3
    const-string v7, "<this>"

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    :goto_4
    sget v6, Lcom/dramawave/feature/login/activity/AuthShadowActivity$a;->c:I

    .line 96
    .line 97
    if-ne p2, v6, :cond_3

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_3
    sget v6, Lcom/dramawave/feature/login/activity/AuthShadowActivity$a;->b:I

    .line 102
    .line 103
    if-ne p2, v6, :cond_4

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_4
    if-nez p3, :cond_5

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x0

    .line 115
    .line 116
    .line 117
    const-string/jumbo v6, "loginModel"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v7, "key_connect_data"

    .line 121
    .line 122
    .line 123
    packed-switch v3, :pswitch_data_1

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    .line 128
    :pswitch_2
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Lcom/dramawave/feature/login/model/ThirdPartyModel$GoogleModel;

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_6
    iput-boolean v0, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->l:Z

    .line 138
    .line 139
    iget-object v3, v1, Lcom/dramawave/feature/login/model/ThirdPartyModel$GoogleModel;->a:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v3, :cond_e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 145
    move-result v3

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_7
    new-instance v3, Lcom/dramawave/service/api/model/LoginModel;

    .line 152
    .line 153
    iget-object v7, v1, Lcom/dramawave/feature/login/model/ThirdPartyModel$GoogleModel;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v8, v1, Lcom/dramawave/feature/login/model/ThirdPartyModel$GoogleModel;->a:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v9, "{\"auth_code\":\""

    .line 159
    .line 160
    const-string v10, "\",\"token\":\""

    .line 161
    .line 162
    const-string v11, "\",\"is_limit\":true}"

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v7, v10, v8, v11}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    iget-object v8, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->i:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v9, Lcom/dramawave/core/devicelocale/g;->a:Lcom/dramawave/core/devicelocale/g;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/dramawave/core/devicelocale/g;->a()Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v2, v7, v8, v9}, Lcom/dramawave/service/api/model/LoginModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    iput-object v3, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->n:Lcom/dramawave/service/api/model/LoginModel;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/dramawave/feature/login/model/ThirdPartyModel$GoogleModel;->a:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 190
    move-result v1

    .line 191
    .line 192
    if-nez v1, :cond_9

    .line 193
    :cond_8
    move v5, v0

    .line 194
    :cond_9
    xor-int/2addr v0, v5

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0}, Lcom/dramawave/feature/login/activity/LoginActivity;->p(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/dramawave/feature/login/activity/LoginActivity;->o()Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    new-instance v1, Lcom/dramawave/feature/login/viewmodel/g;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v0, v3, v4}, Lcom/dramawave/feature/login/viewmodel/g;-><init>(Lcom/dramawave/feature/login/viewmodel/AccountViewModel;Lcom/dramawave/service/api/model/LoginModel;Lkotlin/coroutines/e;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 216
    goto :goto_5

    .line 217
    .line 218
    .line 219
    :pswitch_3
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    check-cast v2, Lcom/dramawave/feature/login/model/ThirdPartyModel$FacebookModel;

    .line 223
    .line 224
    if-nez v2, :cond_a

    .line 225
    goto :goto_5

    .line 226
    .line 227
    :cond_a
    iget-object v3, v2, Lcom/dramawave/feature/login/model/ThirdPartyModel$FacebookModel;->a:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 233
    move-result v3

    .line 234
    .line 235
    if-nez v3, :cond_b

    .line 236
    goto :goto_5

    .line 237
    .line 238
    :cond_b
    iput-boolean v0, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->l:Z

    .line 239
    .line 240
    new-instance v3, Lcom/dramawave/service/api/model/LoginModel;

    .line 241
    .line 242
    iget-object v7, v2, Lcom/dramawave/feature/login/model/ThirdPartyModel$FacebookModel;->a:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v8, "{\"token\":\""

    .line 246
    .line 247
    const-string v9, "\",\"is_limit\":false}"

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v7, v9}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    iget-object v8, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->i:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v9, Lcom/dramawave/core/devicelocale/g;->a:Lcom/dramawave/core/devicelocale/g;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/dramawave/core/devicelocale/g;->a()Ljava/lang/String;

    .line 262
    move-result-object v9

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v1, v7, v8, v9}, Lcom/dramawave/service/api/model/LoginModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    iput-object v3, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->n:Lcom/dramawave/service/api/model/LoginModel;

    .line 268
    .line 269
    iget-object v2, v2, Lcom/dramawave/feature/login/model/ThirdPartyModel$FacebookModel;->a:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 275
    move-result v2

    .line 276
    .line 277
    if-nez v2, :cond_d

    .line 278
    :cond_c
    move v5, v0

    .line 279
    :cond_d
    xor-int/2addr v0, v5

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, Lcom/dramawave/feature/login/activity/LoginActivity;->p(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/dramawave/feature/login/activity/LoginActivity;->o()Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    new-instance v1, Lcom/dramawave/feature/login/viewmodel/g;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v0, v3, v4}, Lcom/dramawave/feature/login/viewmodel/g;-><init>(Lcom/dramawave/feature/login/viewmodel/AccountViewModel;Lcom/dramawave/service/api/model/LoginModel;Lkotlin/coroutines/e;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 301
    .line 302
    .line 303
    :cond_e
    :goto_5
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 304
    return-void

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :pswitch_data_0
    .packed-switch 0x186a1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 313
    :pswitch_data_1
    .packed-switch 0x186a1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onConfirm()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 4
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UserInfo;->b()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->k:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v3, Lcom/dramawave/shared/player/core/b;->a:Lcom/dramawave/shared/player/core/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/dramawave/shared/player/core/b;->b()V

    .line 47
    .line 48
    new-instance v3, Lcom/dramawave/shared/general/global/K;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lcom/dramawave/shared/general/global/K;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 55
    .line 56
    :cond_1
    sget-object v2, Lcom/dramawave/service/api/model/LoginFrom;->b:Lcom/dramawave/service/api/model/LoginFrom$Companion;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->from:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/dramawave/service/api/model/LoginFrom$Companion;->fromString(Ljava/lang/String;)Lcom/dramawave/service/api/model/LoginFrom;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    sget-object v3, Lcom/dramawave/service/api/model/LoginFrom;->e:Lcom/dramawave/service/api/model/LoginFrom;

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->k:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/dramawave/feature/login/activity/LoginActivity;->o()Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    new-instance v2, Lcom/dramawave/feature/login/viewmodel/j;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lcom/dramawave/feature/login/viewmodel/j;-><init>(Lcom/dramawave/feature/login/viewmodel/AccountViewModel;Lkotlin/coroutines/e;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 90
    return-void

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->from:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/dramawave/service/api/model/a;->a(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->l:Z

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->m:Lcom/dramawave/shared/models/user/GuideLoginModel;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    const/4 v1, 0x1

    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->l:Z

    .line 110
    .line 111
    sget-object v1, Lcom/dramawave/feature/login/dialog/CancelLoginDialog;->o:Lcom/dramawave/feature/login/dialog/CancelLoginDialog$Companion;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/login/dialog/CancelLoginDialog$Companion;->newInstance(Lcom/dramawave/shared/models/user/GuideLoginModel;)Lcom/dramawave/feature/login/dialog/CancelLoginDialog;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iput-object v0, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->j:Lcom/dramawave/feature/login/dialog/CancelLoginDialog;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lcom/dramawave/feature/login/dialog/CancelLoginDialog;->V3(Lcom/dramawave/feature/login/activity/LoginActivity;)V

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/login/activity/LoginActivity;->j:Lcom/dramawave/feature/login/dialog/CancelLoginDialog;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    const-string/jumbo v2, "getSupportFragmentManager(...)"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    const-string v2, "CancelLoginDialog"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/ui/view/K;->o(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 142
    :cond_4
    return-void

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 146
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
