.class public final Lcom/dramawave/feature/profile/language/LanguageSettingActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "LanguageSettingActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/profile/databinding/ActivityLanguageSettingBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/language/LanguageSettingActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/profile/databinding/ActivityLanguageSettingBinding;",
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
        "Lcom/dramawave/feature/profile/viewmodel/c;",
        "h",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/profile/viewmodel/c;",
        "viewModel",
        "Ljava/util/Locale;",
        "i",
        "Ljava/util/Locale;",
        "languageLocale",
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
        "SMAP\nLanguageSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageSettingActivity.kt\ncom/dramawave/feature/profile/language/LanguageSettingActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,122:1\n70#2,11:123\n14#3,4:134\n*S KotlinDebug\n*F\n+ 1 LanguageSettingActivity.kt\ncom/dramawave/feature/profile/language/LanguageSettingActivity\n*L\n39#1:123,11\n118#1:134,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/profile/language/LanguageSettingActivity$d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/language/LanguageSettingActivity$d;-><init>(Lcom/dramawave/feature/profile/language/LanguageSettingActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/dramawave/feature/profile/viewmodel/c;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/dramawave/feature/profile/language/LanguageSettingActivity$e;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/dramawave/feature/profile/language/LanguageSettingActivity$e;-><init>(Lcom/dramawave/feature/profile/language/LanguageSettingActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/dramawave/feature/profile/language/LanguageSettingActivity$f;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/dramawave/feature/profile/language/LanguageSettingActivity$f;-><init>(Lcom/dramawave/feature/profile/language/LanguageSettingActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/dramawave/feature/profile/language/LanguageSettingActivity;->h:LB9/k;

    .line 32
    return-void
.end method

.method public static final synthetic access$getLanguageLocale$p(Lcom/dramawave/feature/profile/language/LanguageSettingActivity;)Ljava/util/Locale;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/language/LanguageSettingActivity;->i:Ljava/util/Locale;

    .line 3
    return-object p0
.end method

.method public static final access$getViewModel(Lcom/dramawave/feature/profile/language/LanguageSettingActivity;)Lcom/dramawave/feature/profile/viewmodel/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/language/LanguageSettingActivity;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/feature/profile/viewmodel/c;

    .line 9
    return-object p0
.end method

.method public static final access$initObserver$handleIntentEvent(Lcom/dramawave/feature/profile/language/LanguageSettingActivity;Lcom/dramawave/feature/profile/viewmodel/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of p2, p1, Lcom/dramawave/feature/profile/viewmodel/a$h;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string p2, "getSupportFragmentManager(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const/16 p2, 0x3e

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, p2}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of p2, p1, Lcom/dramawave/feature/profile/viewmodel/a$d;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/a$d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/a$d;->a()Ljava/util/Locale;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object p2, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, LQ7/m;->c(Landroid/content/ContextWrapper;Ljava/util/Locale;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    sget-object p2, Lcom/dramawave/shared/iap/ugc/g;->a:Lcom/dramawave/shared/iap/ugc/g;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    const-string p2, "context"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/S;->b(Landroid/content/Context;)Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    sget-object p2, LA5/a;->a:LA5/a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, LA5/a;->a()LSa/L;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 76
    .line 77
    sget-object v0, LYa/a;->b:LYa/a;

    .line 78
    .line 79
    new-instance v1, Lcom/dramawave/shared/iap/ugc/f;

    .line 80
    const/4 v2, 0x2

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0, v3, v1, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 88
    .line 89
    :goto_0
    if-eqz p1, :cond_2

    .line 90
    .line 91
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 92
    const/4 p2, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/dramawave/core/kv/store/CommonStore;->setFromChangeLanguages(Z)V

    .line 96
    .line 97
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    sget-object p2, Lo4/a;->b:Lo4/a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lo4/a;->a()Ljava/lang/Class;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const p2, 0x10008000

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/dramawave/feature/profile/language/LanguageSettingActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 116
    .line 117
    sget p1, Lcom/dramawave/feature/profile/R$anim;->a:I

    .line 118
    .line 119
    sget p2, Lcom/dramawave/feature/profile/R$anim;->b:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 126
    .line 127
    :cond_2
    new-instance p0, LM5/e0;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, LM5/e0;-><init>()V

    .line 131
    .line 132
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 142
    .line 143
    const-class p2, LM5/e0;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    const-string v0, "getName(...)"

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, v1, p2, p0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    sget-object p0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/dramawave/shared/user/m;->t()LSa/T0;

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_3
    instance-of p0, p1, Lcom/dramawave/feature/profile/viewmodel/a$e;

    .line 169
    .line 170
    if-eqz p0, :cond_4

    .line 171
    .line 172
    sget-object p0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 179
    .line 180
    sget p0, Lcom/dramawave/shared/resource/R$string;->xo:I

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Ly6/c;->c(I)V

    .line 184
    .line 185
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    return-object p0
.end method

.method public static final synthetic access$setLanguageLocale$p(Lcom/dramawave/feature/profile/language/LanguageSettingActivity;Ljava/util/Locale;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/language/LanguageSettingActivity;->i:Ljava/util/Locale;

    .line 3
    return-void
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
.method public afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public initObserver()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/language/LanguageSettingActivity;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/c;

    .line 9
    .line 10
    new-instance v8, Lcom/dramawave/feature/profile/language/LanguageSettingActivity$a;

    .line 11
    .line 12
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/profile/viewmodel/ProfileEvent;)V"

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const-class v4, Lcom/dramawave/feature/profile/language/LanguageSettingActivity;

    .line 17
    .line 18
    const-string v5, "handleIntentEvent"

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
    .locals 4
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
    sget-object p1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    const-string p1, "freereels"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityLanguageSettingBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityLanguageSettingBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 25
    .line 26
    sget v0, Lcom/dramawave/shared/resource/R$string;->ck:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityLanguageSettingBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityLanguageSettingBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 43
    .line 44
    sget v0, Lcom/dramawave/shared/resource/R$string;->ze:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityLanguageSettingBinding;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityLanguageSettingBinding;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 60
    .line 61
    new-instance v0, Lcom/dramawave/feature/profile/language/LanguageSettingActivity$b;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/language/LanguageSettingActivity$b;-><init>(Lcom/dramawave/feature/profile/language/LanguageSettingActivity;)V

    .line 65
    .line 66
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    .line 68
    .line 69
    const v2, -0x4c9cb753

    .line 70
    const/4 v3, 0x1

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityLanguageSettingBinding;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityLanguageSettingBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 85
    .line 86
    new-instance v0, Lcom/dramawave/feature/profile/language/LanguageSettingActivity$c;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/language/LanguageSettingActivity$c;-><init>(Lcom/dramawave/feature/profile/language/LanguageSettingActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setOnTitleBarListener(Lcom/hjq/bar/OnTitleBarListener;)Lcom/hjq/bar/TitleBar;

    .line 93
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
