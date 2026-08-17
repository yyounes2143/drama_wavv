.class public final Lcom/dramawave/app/splash/SplashActivity;
.super Lcom/dramawave/app/splash/Hilt_SplashActivity;
.source "SplashActivity.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/app/splash/Hilt_SplashActivity<",
        "Lcom/dramawave/app/databinding/ActivitySplashBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dramawave/app/splash/SplashActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/app/databinding/ActivitySplashBinding;",
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
        "Lcom/dramawave/feature/login/viewmodel/AccountViewModel;",
        "i",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/login/viewmodel/AccountViewModel;",
        "viewModel",
        "app_dramawaveRelease"
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
        "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/dramawave/app/splash/SplashActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,566:1\n70#2,11:567\n37#3:578\n36#3,3:579\n218#4,2:582\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/dramawave/app/splash/SplashActivity\n*L\n85#1:567,11\n135#1:578\n135#1:579,3\n388#1:582,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final i:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/app/splash/Hilt_SplashActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/app/splash/SplashActivity$d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/app/splash/SplashActivity$d;-><init>(Lcom/dramawave/app/splash/SplashActivity;)V

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
    new-instance v3, Lcom/dramawave/app/splash/SplashActivity$e;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/dramawave/app/splash/SplashActivity$e;-><init>(Lcom/dramawave/app/splash/SplashActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/dramawave/app/splash/SplashActivity$f;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/dramawave/app/splash/SplashActivity$f;-><init>(Lcom/dramawave/app/splash/SplashActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/dramawave/app/splash/SplashActivity;->i:LB9/k;

    .line 32
    return-void
.end method

.method public static final access$getViewModel(Lcom/dramawave/app/splash/SplashActivity;)Lcom/dramawave/feature/login/viewmodel/AccountViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/app/splash/SplashActivity;->i:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 9
    return-object p0
.end method

.method public static final access$initObserver$handleIntentEvent(Lcom/dramawave/app/splash/SplashActivity;Lcom/dramawave/feature/login/viewmodel/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of p2, p1, Lcom/dramawave/feature/login/viewmodel/a$b$b;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/app/splash/SplashActivity;->m()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of p2, p1, Lcom/dramawave/feature/login/viewmodel/a$b$a;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/feature/login/viewmodel/a$b$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/feature/login/viewmodel/a$b$a;->a()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object p1, Lcom/dramawave/feature/login/activity/LoginActivity;->Companion:Lcom/dramawave/feature/login/activity/LoginActivity$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/dramawave/feature/login/activity/LoginActivity$Companion;->openActivity(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    instance-of p0, p1, Lcom/dramawave/feature/login/viewmodel/a$d;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    instance-of p0, p1, Lcom/dramawave/feature/login/viewmodel/a$a;

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    instance-of p0, p1, Lcom/dramawave/feature/login/viewmodel/a$c;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    new-instance p0, LB9/n;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
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
.method public afterInit()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getTaskBubbleLastShowTime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setTaskBubbleLastShowTime(J)V

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/dramawave/shared/af/utils/b;->a:Lcom/dramawave/shared/af/utils/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getLaunchCount()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getLastLaunchTime()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v4

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/dramawave/shared/af/utils/b$a;->b:Lcom/dramawave/shared/af/utils/b$a;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    if-ne v1, v6, :cond_2

    .line 45
    .line 46
    sget-object v2, Lcom/dramawave/shared/af/utils/b$a;->c:Lcom/dramawave/shared/af/utils/b$a;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    sub-long v2, v4, v2

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v7, 0x1cf7c5800L

    .line 55
    .line 56
    cmp-long v7, v2, v7

    .line 57
    .line 58
    if-lez v7, :cond_3

    .line 59
    .line 60
    sget-object v2, Lcom/dramawave/shared/af/utils/b$a;->e:Lcom/dramawave/shared/af/utils/b$a;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_3
    const-wide/32 v7, 0x240c8400

    .line 65
    .line 66
    cmp-long v2, v2, v7

    .line 67
    .line 68
    if-lez v2, :cond_4

    .line 69
    .line 70
    sget-object v2, Lcom/dramawave/shared/af/utils/b$a;->d:Lcom/dramawave/shared/af/utils/b$a;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_4
    sget-object v2, Lcom/dramawave/shared/af/utils/b$a;->f:Lcom/dramawave/shared/af/utils/b$a;

    .line 74
    :goto_0
    add-int/2addr v1, v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Lcom/dramawave/core/kv/store/CommonStore;->setLastLaunchTime(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setLaunchCount(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/dramawave/shared/af/utils/b$a;->a()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setLaunchStatus(I)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/dramawave/app/splash/SplashActivity;->i:LB9/k;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    sget-object v0, Lc1/a;->a:Lc1/a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lc1/a;->a()Lc1/b;

    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    .line 110
    const-string v2, "flutter.account_info"

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lc1/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v0, v1

    .line 121
    .line 122
    :goto_1
    if-eqz v0, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v0, v1

    .line 131
    .line 132
    :goto_2
    if-eqz v0, :cond_7

    .line 133
    .line 134
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 138
    .line 139
    const-class v4, Lcom/dramawave/shared/models/UserInfo;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lcom/dramawave/shared/models/UserInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_3

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .line 149
    const-string v3, "<this>"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    :cond_7
    move-object v0, v1

    .line 154
    .line 155
    :goto_3
    if-eqz v0, :cond_8

    .line 156
    .line 157
    sget-object v3, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/dramawave/shared/user/v;->e(Lcom/dramawave/shared/models/UserInfo;)V

    .line 164
    .line 165
    sget-object v0, Lc1/a;->a:Lc1/a;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lc1/a;->a()Lc1/b;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lc1/b;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    :cond_8
    sget-object v0, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/dramawave/shared/user/v;->d()Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/dramawave/app/splash/SplashActivity;->m()V

    .line 192
    return-void

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    new-instance v2, Lcom/dramawave/app/splash/SplashActivity$a;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, p0, v1}, Lcom/dramawave/app/splash/SplashActivity$a;-><init>(Lcom/dramawave/app/splash/SplashActivity;Lkotlin/coroutines/e;)V

    .line 202
    const/4 v3, 0x3

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1, v1, v2, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 206
    return-void
.end method

.method public initObserver()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/splash/SplashActivity;->i:LB9/k;

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
    .line 10
    new-instance v8, Lcom/dramawave/app/splash/SplashActivity$b;

    .line 11
    .line 12
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/login/viewmodel/AccountEvent;)V"

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const-class v4, Lcom/dramawave/app/splash/SplashActivity;

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
    .locals 16
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/X;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/dramawave/shared/push/utils/h;->a:Lcom/dramawave/shared/push/utils/h;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "getIntent(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/dramawave/shared/push/utils/h;->f(Landroid/content/Intent;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v1

    .line 54
    .line 55
    :goto_0
    const-string v2, "coming_soon_list_page"

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    move v0, v4

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    :goto_1
    const-string v5, ""

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    :goto_2
    move-object v0, v1

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_2
    :try_start_0
    sget-object v0, Lcom/dramawave/app/utils/c;->a:Lcom/dramawave/app/utils/c;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    :cond_3
    move-object v6, v5

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0, v6}, Lcom/dramawave/app/utils/c;->d(Ljava/lang/String;)Lcom/dramawave/app/utils/b;

    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/dramawave/app/utils/b;->a()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v7, v1

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v2, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    const-string v9, "pid"

    .line 138
    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    if-nez v8, :cond_6

    .line 146
    goto :goto_5

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    sget-object v10, Lcom/dramawave/shared/models/Source;->X:Lcom/dramawave/shared/models/Source;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v8

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    :goto_5
    move v8, v4

    .line 163
    .line 164
    :goto_6
    sget-object v10, Lcom/dramawave/shared/push/utils/h;->a:Lcom/dramawave/shared/push/utils/h;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    move-result-object v11

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Lcom/dramawave/shared/push/utils/h;->f(Landroid/content/Intent;)Z

    .line 178
    move-result v10

    .line 179
    .line 180
    const-string v11, "from"

    .line 181
    .line 182
    const-string v12, "deeplink"

    .line 183
    .line 184
    const-string v13, "whatsapp"

    .line 185
    .line 186
    if-nez v10, :cond_8

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    if-eqz v8, :cond_11

    .line 191
    .line 192
    :cond_8
    const-string v10, "r_info"

    .line 193
    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 198
    move-result v14

    .line 199
    .line 200
    if-nez v14, :cond_b

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    if-eqz v7, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    goto :goto_7

    .line 216
    :cond_a
    move-object v7, v1

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220
    move-result-object v14

    .line 221
    .line 222
    .line 223
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v14}, Lcom/dramawave/shared/push/utils/h;->f(Landroid/content/Intent;)Z

    .line 227
    move-result v14

    .line 228
    .line 229
    if-eqz v14, :cond_c

    .line 230
    .line 231
    const-string v0, "notification"

    .line 232
    goto :goto_8

    .line 233
    .line 234
    :cond_c
    if-eqz v8, :cond_d

    .line 235
    move-object v0, v13

    .line 236
    goto :goto_8

    .line 237
    .line 238
    :cond_d
    if-eqz v2, :cond_f

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/dramawave/app/utils/b;->b()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 250
    move-result v2

    .line 251
    .line 252
    if-lez v2, :cond_e

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/dramawave/app/utils/b;->b()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    goto :goto_8

    .line 258
    :cond_e
    move-object v0, v12

    .line 259
    goto :goto_8

    .line 260
    :cond_f
    move-object v0, v5

    .line 261
    .line 262
    :goto_8
    new-instance v2, Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    new-instance v2, Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    invoke-direct {v2, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    sget-object v2, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/dramawave/shared/models/a;->d(Ljava/lang/String;)V

    .line 285
    .line 286
    if-nez v7, :cond_10

    .line 287
    move-object v7, v5

    .line 288
    .line 289
    .line 290
    :cond_10
    invoke-static {v7}, Lcom/dramawave/shared/models/a;->c(Ljava/lang/String;)V

    .line 291
    .line 292
    :cond_11
    new-array v0, v4, [Lkotlin/Pair;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    check-cast v0, [Lkotlin/Pair;

    .line 299
    array-length v2, v0

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    check-cast v0, [Lkotlin/Pair;

    .line 306
    .line 307
    const-string v2, "app_start"

    .line 308
    .line 309
    const/16 v6, 0xc

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v0, v6}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 313
    .line 314
    sget-object v0, Lcom/dramawave/app/startup/b;->a:Lcom/dramawave/app/startup/b;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    const-string v0, "SplashActivity#initView"

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/dramawave/app/startup/b;->c(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    sget-object v2, Lcom/dramawave/shared/models/PlayDetail;->Companion:Lcom/dramawave/shared/models/PlayDetail$Companion;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/models/PlayDetail$Companion;->isPlayDetail(Landroid/net/Uri;)Z

    .line 346
    move-result v0

    .line 347
    goto :goto_9

    .line 348
    :cond_12
    move v0, v4

    .line 349
    .line 350
    .line 351
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lcom/dramawave/shared/push/utils/h;->f(Landroid/content/Intent;)Z

    .line 359
    move-result v2

    .line 360
    const/4 v6, 0x1

    .line 361
    .line 362
    if-eqz v2, :cond_17

    .line 363
    .line 364
    if-nez v0, :cond_13

    .line 365
    .line 366
    goto/16 :goto_b

    .line 367
    .line 368
    :cond_13
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getEnablePlayerSplashPreload()Z

    .line 372
    move-result v0

    .line 373
    .line 374
    if-nez v0, :cond_14

    .line 375
    .line 376
    goto/16 :goto_b

    .line 377
    .line 378
    .line 379
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    if-eqz v0, :cond_17

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    if-eqz v0, :cond_17

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    if-eqz v0, :cond_17

    .line 395
    .line 396
    const-string v2, "id"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    if-eqz v0, :cond_17

    .line 403
    .line 404
    sget-object v2, Lcom/dramawave/shared/push/data/a;->a:Lcom/dramawave/shared/push/data/a;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    const-string v7, "seriesId"

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    if-eqz v2, :cond_15

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 426
    move-result v7

    .line 427
    .line 428
    if-lez v7, :cond_15

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    new-instance v7, Lcom/dramawave/app/splash/e;

    .line 435
    .line 436
    .line 437
    invoke-direct {v7}, Lcom/dramawave/app/splash/e;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 441
    move-result-object v7

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    if-eqz v0, :cond_17

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->h()Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    if-eqz v0, :cond_17

    .line 460
    .line 461
    sget-object v2, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->k:Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$Companion;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    const/16 v7, 0x21c

    .line 468
    .line 469
    const/16 v8, 0x3c0

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0, v7, v8, v1}, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->i(Ljava/lang/String;IILjava/util/List;)V

    .line 473
    goto :goto_b

    .line 474
    .line 475
    .line 476
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 477
    move-result-object v2

    .line 478
    .line 479
    if-eqz v2, :cond_16

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    if-eqz v2, :cond_16

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    if-eqz v2, :cond_16

    .line 492
    .line 493
    const-string v7, "episode_key"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v2

    .line 498
    goto :goto_a

    .line 499
    :cond_16
    move-object v2, v1

    .line 500
    .line 501
    :goto_a
    sget-object v7, Lcom/dramawave/shared/push/manager/b;->a:Lcom/dramawave/shared/push/manager/b;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v2, v1, v6}, Lcom/dramawave/shared/push/manager/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/push/domain/model/PushData;Z)V

    .line 508
    .line 509
    .line 510
    :cond_17
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    if-eqz v0, :cond_18

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 525
    .line 526
    :cond_18
    if-eqz v0, :cond_19

    .line 527
    .line 528
    sget-object v2, Lcom/dramawave/core/router/path/Main;->a:Lcom/dramawave/core/router/path/Main$Companion;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v0}, Lcom/dramawave/core/router/path/Main$Companion;->isMainTab(Landroid/net/Uri;)Z

    .line 532
    .line 533
    .line 534
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 535
    move-result-object v2

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v2}, Lcom/dramawave/shared/push/utils/h;->f(Landroid/content/Intent;)Z

    .line 542
    move-result v2

    .line 543
    .line 544
    if-eqz v2, :cond_1a

    .line 545
    .line 546
    if-eqz v0, :cond_1a

    .line 547
    .line 548
    sget-object v2, Lcom/dramawave/core/router/path/Main;->a:Lcom/dramawave/core/router/path/Main$Companion;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v0}, Lcom/dramawave/core/router/path/Main$Companion;->isMainTab(Landroid/net/Uri;)Z

    .line 552
    move-result v0

    .line 553
    .line 554
    if-ne v0, v6, :cond_1a

    .line 555
    .line 556
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v6}, Lcom/dramawave/core/kv/store/CommonStore;->setFromLowActivePushState(Z)V

    .line 560
    .line 561
    :cond_1a
    sget-object v0, Lcom/dramawave/core/log/state/c;->a:Lcom/dramawave/core/log/state/c;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcom/dramawave/core/log/state/c;->e()Z

    .line 568
    move-result v0

    .line 569
    .line 570
    const/16 v2, 0x10

    .line 571
    .line 572
    if-eqz v0, :cond_1b

    .line 573
    .line 574
    goto/16 :goto_13

    .line 575
    .line 576
    :cond_1b
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 580
    move-result v3

    .line 581
    .line 582
    const-string v7, "0"

    .line 583
    .line 584
    const-string v8, "1"

    .line 585
    .line 586
    if-eqz v3, :cond_1c

    .line 587
    move-object v3, v8

    .line 588
    goto :goto_c

    .line 589
    :cond_1c
    move-object v3, v7

    .line 590
    .line 591
    .line 592
    :goto_c
    invoke-static {}, Lcom/dramawave/core/config/a;->j()I

    .line 593
    move-result v10

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 597
    move-result v14

    .line 598
    .line 599
    if-eqz v14, :cond_1d

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getLastLaunchVersionCode()I

    .line 603
    move-result v14

    .line 604
    .line 605
    if-nez v14, :cond_1d

    .line 606
    move v14, v6

    .line 607
    goto :goto_d

    .line 608
    .line 609
    .line 610
    :cond_1d
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getLastLaunchVersionCode()I

    .line 611
    move-result v14

    .line 612
    .line 613
    if-eqz v14, :cond_1e

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getLastLaunchVersionCode()I

    .line 617
    move-result v14

    .line 618
    .line 619
    if-eq v10, v14, :cond_1e

    .line 620
    const/4 v14, 0x3

    .line 621
    goto :goto_d

    .line 622
    :cond_1e
    move v14, v4

    .line 623
    .line 624
    .line 625
    :goto_d
    invoke-virtual {v0, v10}, Lcom/dramawave/core/kv/store/CommonStore;->setLastLaunchVersionCode(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstToday()Z

    .line 629
    move-result v0

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 633
    move-result-object v10

    .line 634
    .line 635
    if-eqz v10, :cond_20

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 639
    move-result-object v10

    .line 640
    .line 641
    if-eqz v10, :cond_20

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 645
    move-result-object v10

    .line 646
    .line 647
    if-nez v10, :cond_1f

    .line 648
    goto :goto_e

    .line 649
    :cond_1f
    move-object v5, v10

    .line 650
    .line 651
    .line 652
    :cond_20
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 653
    move-result-object v10

    .line 654
    .line 655
    .line 656
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v10}, Lcom/dramawave/shared/push/utils/h;->f(Landroid/content/Intent;)Z

    .line 660
    move-result v15

    .line 661
    .line 662
    if-eqz v15, :cond_21

    .line 663
    .line 664
    const-string v13, "push"

    .line 665
    goto :goto_11

    .line 666
    .line 667
    .line 668
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 669
    move-result-object v15

    .line 670
    .line 671
    .line 672
    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 673
    move-result-object v15

    .line 674
    .line 675
    if-eqz v15, :cond_23

    .line 676
    .line 677
    .line 678
    invoke-static {v15}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 679
    move-result-object v15

    .line 680
    .line 681
    if-nez v15, :cond_22

    .line 682
    goto :goto_f

    .line 683
    .line 684
    .line 685
    :cond_22
    invoke-virtual {v15, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    move-result-object v9

    .line 687
    .line 688
    sget-object v15, Lcom/dramawave/shared/models/Source;->X:Lcom/dramawave/shared/models/Source;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v15}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 692
    move-result-object v15

    .line 693
    .line 694
    .line 695
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    move-result v9

    .line 697
    goto :goto_10

    .line 698
    :cond_23
    :goto_f
    move v9, v4

    .line 699
    .line 700
    :goto_10
    if-eqz v9, :cond_24

    .line 701
    goto :goto_11

    .line 702
    .line 703
    .line 704
    :cond_24
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 705
    move-result-object v9

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 709
    move-result-object v13

    .line 710
    .line 711
    const-string v15, "android.intent.action.VIEW"

    .line 712
    .line 713
    .line 714
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    move-result v13

    .line 716
    .line 717
    if-eqz v13, :cond_25

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 721
    move-result-object v10

    .line 722
    .line 723
    if-eqz v10, :cond_25

    .line 724
    .line 725
    const-string v13, "android.intent.category.BROWSABLE"

    .line 726
    .line 727
    .line 728
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 729
    move-result v10

    .line 730
    .line 731
    if-ne v10, v6, :cond_25

    .line 732
    .line 733
    const-string v13, "web"

    .line 734
    goto :goto_11

    .line 735
    .line 736
    :cond_25
    if-eqz v9, :cond_26

    .line 737
    move-object v13, v12

    .line 738
    goto :goto_11

    .line 739
    .line 740
    :cond_26
    const-string v13, "launcher"

    .line 741
    .line 742
    :goto_11
    sget-object v9, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->INSTANCE:Lcom/dramawave/core/kv/store/PushMessageCountInfo;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9}, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->getAppUnReadCount()I

    .line 746
    move-result v10

    .line 747
    .line 748
    if-nez v10, :cond_27

    .line 749
    .line 750
    .line 751
    invoke-virtual {v9}, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->getLocalUnReadCount()I

    .line 752
    move-result v10

    .line 753
    goto :goto_12

    .line 754
    .line 755
    .line 756
    :cond_27
    invoke-virtual {v9}, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->getAppUnReadCount()I

    .line 757
    move-result v10

    .line 758
    .line 759
    :goto_12
    const-string v15, "first_time"

    .line 760
    .line 761
    .line 762
    invoke-static {v15, v3, v12, v5}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 763
    move-result-object v3

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v11, v13}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    if-eqz v0, :cond_28

    .line 769
    move-object v7, v8

    .line 770
    .line 771
    :cond_28
    const-string v0, "first_today"

    .line 772
    .line 773
    const-string v5, "launch_scene"

    .line 774
    .line 775
    .line 776
    invoke-static {v3, v0, v7, v14, v5}, LH4/q;->e(Lcom/dramawave/shared/analytics/l$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    const-string v5, "unread_num"

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v0, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9, v4}, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->setLocalUnReadCount(I)V

    .line 789
    .line 790
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 791
    .line 792
    const-string v5, "app_response_start"

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v5, v3, v4, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 796
    .line 797
    :goto_13
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getAppSecondStartHandled()Z

    .line 801
    move-result v3

    .line 802
    .line 803
    if-eqz v3, :cond_29

    .line 804
    goto :goto_14

    .line 805
    .line 806
    .line 807
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 808
    move-result-wide v7

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getAppFirstLaunchTime()J

    .line 812
    move-result-wide v9

    .line 813
    sub-long/2addr v7, v9

    .line 814
    .line 815
    .line 816
    const-wide/32 v9, 0x5265c00

    .line 817
    .line 818
    cmp-long v3, v7, v9

    .line 819
    .line 820
    .line 821
    const-wide/32 v9, 0xa4cb800

    .line 822
    .line 823
    if-ltz v3, :cond_2a

    .line 824
    .line 825
    cmp-long v3, v7, v9

    .line 826
    .line 827
    if-gtz v3, :cond_2a

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v6}, Lcom/dramawave/core/kv/store/CommonStore;->setAppSecondStartHandled(Z)V

    .line 831
    .line 832
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 833
    .line 834
    const-string v5, "app_second_start"

    .line 835
    .line 836
    .line 837
    invoke-static {v3, v5, v1, v4, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 838
    goto :goto_14

    .line 839
    .line 840
    :cond_2a
    cmp-long v2, v7, v9

    .line 841
    .line 842
    if-lez v2, :cond_2b

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v6}, Lcom/dramawave/core/kv/store/CommonStore;->setAppSecondStartHandled(Z)V

    .line 846
    .line 847
    .line 848
    :cond_2b
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 852
    move-result-object v2

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 856
    move-result-object v2

    .line 857
    .line 858
    if-eqz v2, :cond_2c

    .line 859
    .line 860
    .line 861
    invoke-static {v2}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 862
    move-result-object v2

    .line 863
    .line 864
    if-eqz v2, :cond_2c

    .line 865
    .line 866
    sget-object v3, Lcom/dramawave/shared/models/PlayDetail;->Companion:Lcom/dramawave/shared/models/PlayDetail$Companion;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/models/PlayDetail$Companion;->isPlayDetail(Landroid/net/Uri;)Z

    .line 870
    move-result v2

    .line 871
    goto :goto_15

    .line 872
    :cond_2c
    move v2, v4

    .line 873
    .line 874
    :goto_15
    if-eqz v2, :cond_2d

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getEnableQuickDetailInitialize()Z

    .line 878
    move-result v0

    .line 879
    .line 880
    if-eqz v0, :cond_2d

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 884
    move v4, v6

    .line 885
    .line 886
    :cond_2d
    if-eqz v4, :cond_2e

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 890
    .line 891
    sget-object v0, Lcom/dramawave/shared/ad/core/d;->a:Lcom/dramawave/shared/ad/core/d;

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 895
    move-result-object v1

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-static {v1}, Lcom/dramawave/shared/ad/core/d;->f(Landroid/content/Intent;)V

    .line 902
    goto :goto_16

    .line 903
    .line 904
    .line 905
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 906
    .line 907
    sget-object v0, Lcom/dramawave/core/common/toolkit/B;->a:Lcom/dramawave/core/common/toolkit/B;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-static {}, Lcom/dramawave/core/common/toolkit/B;->a()LSa/L;

    .line 914
    move-result-object v0

    .line 915
    .line 916
    sget-object v2, LYa/a;->b:LYa/a;

    .line 917
    .line 918
    new-instance v3, Lcom/dramawave/app/splash/c;

    .line 919
    const/4 v4, 0x2

    .line 920
    .line 921
    .line 922
    invoke-direct {v3, v4, v1}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v0, v2, v1, v3, v4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 926
    :goto_16
    return-void
.end method

.method public final m()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/B;->a:Lcom/dramawave/core/common/toolkit/B;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/core/common/toolkit/B;->a()LSa/L;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v5, LYa/a;->b:LYa/a;

    .line 17
    .line 18
    new-instance v6, Lcom/dramawave/app/splash/d;

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v6, v2, v7}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v5, v7, v6, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 26
    .line 27
    sget-object v0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v5, Lcom/dramawave/shared/general/global/k;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v0, v7}, Lcom/dramawave/shared/general/global/k;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    new-instance v5, Lcom/dramawave/shared/general/global/p;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v0, v7}, Lcom/dramawave/shared/general/global/p;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 61
    .line 62
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/dramawave/shared/user/m;->t()LSa/T0;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v5, v1, Lcom/dramawave/app/splash/SplashActivity;->i:LB9/k;

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, LB9/k;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    check-cast v5, Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    const-string v6, "uri"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance v6, Lcom/dramawave/feature/login/viewmodel/k;

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v0, v5, v7}, Lcom/dramawave/feature/login/viewmodel/k;-><init>(Landroid/net/Uri;Lcom/dramawave/feature/login/viewmodel/AccountViewModel;Lkotlin/coroutines/e;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 103
    .line 104
    sget-object v5, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/dramawave/shared/af/manager/a;->s(Landroid/net/Uri;)V

    .line 111
    .line 112
    :cond_0
    sget-object v0, Lcom/dramawave/shared/analytics/a;->a:Lcom/dramawave/shared/analytics/a;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    const-string v6, "getApplicationContext(...)"

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    const-string v0, "context"

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    sget-object v0, Lcom/dramawave/shared/analytics/g;->a:Lcom/dramawave/shared/analytics/g;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/dramawave/shared/analytics/g;->a()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    if-nez v9, :cond_2

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_2
    sget-object v0, Lcom/dramawave/shared/models/PlayDetail;->Companion:Lcom/dramawave/shared/models/PlayDetail$Companion;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v9}, Lcom/dramawave/shared/models/PlayDetail$Companion;->isPlayDetail(Landroid/net/Uri;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    sget-object v0, Lcom/dramawave/shared/models/NovelReader;->Companion:Lcom/dramawave/shared/models/NovelReader$Companion;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v9}, Lcom/dramawave/shared/models/NovelReader$Companion;->isNovelReader(Landroid/net/Uri;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    sget-object v0, Lcom/dramawave/shared/models/NovelDetail;->Companion:Lcom/dramawave/shared/models/NovelDetail$Companion;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v9}, Lcom/dramawave/shared/models/NovelDetail$Companion;->isNovelDetail(Landroid/net/Uri;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    :cond_3
    const-string v0, "pid"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    sget-object v5, Lcom/dramawave/shared/models/Source;->X:Lcom/dramawave/shared/models/Source;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    sget-object v6, Lcom/dramawave/shared/push/utils/h;->a:Lcom/dramawave/shared/push/utils/h;

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    const-string v10, "getIntent(...)"

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Lcom/dramawave/shared/push/utils/h;->f(Landroid/content/Intent;)Z

    .line 220
    move-result v6

    .line 221
    .line 222
    if-eqz v6, :cond_4

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_4
    if-eqz v0, :cond_5

    .line 231
    move-object v10, v5

    .line 232
    goto :goto_0

    .line 233
    .line 234
    :cond_5
    sget-object v0, Lcom/dramawave/shared/models/Source;->i:Lcom/dramawave/shared/models/Source;

    .line 235
    move-object v10, v0

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    sget-object v8, Lcom/dramawave/shared/models/Source;->b:Lcom/dramawave/shared/models/Source$Companion;

    .line 242
    .line 243
    const/16 v15, 0x1e

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    .line 251
    .line 252
    invoke-static/range {v8 .. v16}, Lcom/dramawave/shared/models/Source$Companion;->buildUponWithSource$default(Lcom/dramawave/shared/models/Source$Companion;Landroid/net/Uri;Lcom/dramawave/shared/models/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri$Builder;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 261
    .line 262
    :cond_6
    :goto_1
    sget-object v0, Lcom/dramawave/core/log/state/c;->a:Lcom/dramawave/core/log/state/c;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/dramawave/core/log/state/c;->e()Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    goto :goto_2

    .line 279
    :cond_7
    move v0, v4

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    :goto_2
    move v0, v3

    .line 282
    .line 283
    :goto_3
    if-eqz v0, :cond_a

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    if-eqz v5, :cond_9

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 307
    move-result-object v5

    .line 308
    goto :goto_4

    .line 309
    :cond_9
    move-object v5, v7

    .line 310
    .line 311
    :goto_4
    if-eqz v5, :cond_a

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    const-string v8, "is_from_cold"

    .line 322
    .line 323
    const-string v9, "1"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 331
    move-result-object v5

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 335
    .line 336
    :cond_a
    if-eqz v0, :cond_b

    .line 337
    .line 338
    new-array v0, v4, [Lkotlin/Pair;

    .line 339
    .line 340
    const-string v5, "push_jump_to_main"

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v0}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 344
    .line 345
    new-instance v0, Landroid/content/Intent;

    .line 346
    .line 347
    const-class v5, Lcom/dramawave/app/MainActivity;

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0}, Lcom/dramawave/app/splash/SplashActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    if-nez v0, :cond_c

    .line 368
    goto :goto_5

    .line 369
    .line 370
    :cond_c
    sget-object v5, Lcom/dramawave/shared/af/component/b;->a:Lcom/dramawave/shared/af/component/b;

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 374
    move-result-object v6

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 378
    move-result-object v6

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v6, v7, v7}, Lcom/dramawave/shared/af/component/b;->b(Landroid/net/Uri;Lcom/dramawave/shared/af/DeeplinkReferrerSource;Ljava/lang/String;)Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 385
    move-result-object v5

    .line 386
    .line 387
    sget-object v6, Lcom/dramawave/shared/af/component/referrer/AfType;->i:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 388
    .line 389
    if-eq v5, v6, :cond_12

    .line 390
    .line 391
    sget-object v6, Lcom/dramawave/shared/af/component/referrer/AfType;->j:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 392
    .line 393
    if-ne v5, v6, :cond_d

    .line 394
    goto :goto_8

    .line 395
    .line 396
    .line 397
    :cond_d
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    if-nez v0, :cond_e

    .line 410
    :goto_6
    move v0, v4

    .line 411
    goto :goto_7

    .line 412
    .line 413
    .line 414
    :cond_e
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 415
    move-result-object v5

    .line 416
    .line 417
    if-nez v5, :cond_f

    .line 418
    goto :goto_6

    .line 419
    .line 420
    .line 421
    :cond_f
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lu1/a;->c(Landroid/net/Uri;)Z

    .line 426
    move-result v0

    .line 427
    .line 428
    :goto_7
    if-eqz v0, :cond_10

    .line 429
    goto :goto_9

    .line 430
    .line 431
    :cond_10
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    if-eqz v2, :cond_11

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    if-eqz v2, :cond_11

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 450
    move-result-object v7

    .line 451
    .line 452
    :cond_11
    const-string v2, "error_msg"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    const-string v2, "push_not_parse_failed"

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 461
    .line 462
    goto/16 :goto_12

    .line 463
    .line 464
    .line 465
    :cond_12
    :goto_8
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    const-string v5, "rinfo"

    .line 475
    .line 476
    const-string v6, ""

    .line 477
    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    if-eqz v0, :cond_13

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    if-nez v0, :cond_14

    .line 491
    :cond_13
    move-object v0, v6

    .line 492
    .line 493
    .line 494
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 495
    move-result v8

    .line 496
    .line 497
    if-nez v8, :cond_15

    .line 498
    goto :goto_b

    .line 499
    .line 500
    :cond_15
    const-string v8, "deeplink_url"

    .line 501
    .line 502
    .line 503
    invoke-static {v8, v0}, Landroidx/compose/foundation/text/selection/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 504
    move-result-object v8

    .line 505
    .line 506
    .line 507
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    .line 514
    if-nez v0, :cond_16

    .line 515
    goto :goto_a

    .line 516
    :catch_0
    move-exception v0

    .line 517
    .line 518
    const-string v9, "<this>"

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    :goto_a
    move-object v0, v6

    .line 523
    .line 524
    .line 525
    :cond_16
    invoke-virtual {v8, v5, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 528
    .line 529
    const-string v5, "app_deeplink_response"

    .line 530
    .line 531
    const/16 v9, 0x10

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v5, v8, v4, v9}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 535
    .line 536
    :goto_b
    sget-object v0, Lcom/dramawave/shared/af/utils/a;->a:Lcom/dramawave/shared/af/utils/a;

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 540
    move-result-object v5

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    if-eqz v5, :cond_20

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    if-eqz v0, :cond_20

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 555
    move-result-object v8

    .line 556
    .line 557
    if-eqz v8, :cond_20

    .line 558
    .line 559
    const-string v0, "dpsource"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    const-string v9, "w2a"

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v9, v3}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 569
    move-result v0

    .line 570
    .line 571
    if-eqz v0, :cond_1b

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    new-array v2, v3, [Landroid/net/Uri;

    .line 578
    .line 579
    aput-object v0, v2, v4

    .line 580
    .line 581
    .line 582
    invoke-static {v2}, Lcom/dramawave/shared/af/utils/a;->c([Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 583
    move-result-object v13

    .line 584
    .line 585
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->j()Landroid/net/Uri;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v13}, Lcom/dramawave/shared/af/utils/a;->a(Landroid/net/Uri;Ljava/util/LinkedHashMap;)V

    .line 600
    .line 601
    const-string v0, "timestamp"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    if-eqz v0, :cond_18

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 611
    move-result v2

    .line 612
    .line 613
    if-lez v2, :cond_17

    .line 614
    goto :goto_c

    .line 615
    :cond_17
    move-object v0, v7

    .line 616
    .line 617
    :goto_c
    if-eqz v0, :cond_18

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    if-eqz v0, :cond_18

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 627
    move-result-wide v2

    .line 628
    :goto_d
    move-wide v9, v2

    .line 629
    goto :goto_e

    .line 630
    .line 631
    :cond_18
    const-wide/16 v2, 0x0

    .line 632
    goto :goto_d

    .line 633
    .line 634
    .line 635
    :goto_e
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    if-eqz v0, :cond_19

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 642
    move-result-object v7

    .line 643
    .line 644
    :cond_19
    if-nez v7, :cond_1a

    .line 645
    move-object v12, v6

    .line 646
    goto :goto_f

    .line 647
    :cond_1a
    move-object v12, v7

    .line 648
    .line 649
    :goto_f
    const-string v11, "w2a"

    .line 650
    .line 651
    .line 652
    invoke-static/range {v8 .. v13}, Lcom/dramawave/shared/af/utils/a;->d(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 653
    goto :goto_12

    .line 654
    .line 655
    :cond_1b
    const-string v0, "af_adset_id"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    if-eqz v0, :cond_1c

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 665
    move-result v0

    .line 666
    .line 667
    if-lez v0, :cond_1c

    .line 668
    goto :goto_10

    .line 669
    .line 670
    :cond_1c
    const-string v0, "ad_id"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    if-eqz v0, :cond_1d

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 680
    move-result v0

    .line 681
    .line 682
    if-lez v0, :cond_1d

    .line 683
    goto :goto_10

    .line 684
    .line 685
    :cond_1d
    const-string v0, "af_c_id"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 690
    .line 691
    if-eqz v0, :cond_20

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 695
    move-result v0

    .line 696
    .line 697
    if-lez v0, :cond_20

    .line 698
    .line 699
    .line 700
    :goto_10
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    sget-object v9, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->j()Landroid/net/Uri;

    .line 710
    move-result-object v9

    .line 711
    .line 712
    new-array v2, v2, [Landroid/net/Uri;

    .line 713
    .line 714
    aput-object v0, v2, v4

    .line 715
    .line 716
    aput-object v9, v2, v3

    .line 717
    .line 718
    .line 719
    invoke-static {v2}, Lcom/dramawave/shared/af/utils/a;->c([Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 720
    move-result-object v13

    .line 721
    .line 722
    .line 723
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->j()Landroid/net/Uri;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v13}, Lcom/dramawave/shared/af/utils/a;->a(Landroid/net/Uri;Ljava/util/LinkedHashMap;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    if-eqz v0, :cond_1e

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 741
    move-result-object v7

    .line 742
    .line 743
    :cond_1e
    if-nez v7, :cond_1f

    .line 744
    move-object v12, v6

    .line 745
    goto :goto_11

    .line 746
    :cond_1f
    move-object v12, v7

    .line 747
    .line 748
    :goto_11
    const-wide/16 v9, 0x0

    .line 749
    .line 750
    const-string v11, "af_ddl"

    .line 751
    .line 752
    .line 753
    invoke-static/range {v8 .. v13}, Lcom/dramawave/shared/af/utils/a;->d(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 754
    .line 755
    .line 756
    :cond_20
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 757
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/log/state/c;->a:Lcom/dramawave/core/log/state/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/log/state/c;->e()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v1, LN0/a;->a:LN0/a;

    .line 15
    .line 16
    sget-object v2, LN0/b;->s:LN0/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LN0/a;->a(LN0/b;)V

    .line 23
    .line 24
    new-instance v1, Lcom/dramawave/app/splash/SplashActivity$c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/core/log/state/c;->c(ILcom/dramawave/core/log/state/b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/dramawave/core/log/state/c;->g()V

    .line 35
    return-void
.end method
