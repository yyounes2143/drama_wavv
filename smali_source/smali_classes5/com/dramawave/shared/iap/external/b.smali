.class public final Lcom/dramawave/shared/iap/external/b;
.super Ljava/lang/Object;
.source "ExternalContentLinkManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/external/b$a;,
        Lcom/dramawave/shared/iap/external/b$b;,
        Lcom/dramawave/shared/iap/external/b$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExternalContentLinkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalContentLinkManager.kt\ncom/dramawave/shared/iap/external/ExternalContentLinkManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,318:1\n16#2,4:319\n16#2,4:323\n16#2,4:327\n16#2,4:331\n16#2,4:335\n16#2,4:339\n16#2,4:343\n22#2,4:347\n22#2,4:351\n22#2,4:356\n16#2,4:360\n29#3:355\n*S KotlinDebug\n*F\n+ 1 ExternalContentLinkManager.kt\ncom/dramawave/shared/iap/external/ExternalContentLinkManager\n*L\n42#1:319,4\n54#1:323,4\n60#1:327,4\n126#1:331,4\n144#1:335,4\n165#1:339,4\n171#1:343,4\n204#1:347,4\n230#1:351,4\n282#1:356,4\n136#1:360,4\n237#1:355\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/iap/external/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "ExternalContentLink"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "external_transaction_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "isAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "isSuccess"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/external/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/external/b;->a:Lcom/dramawave/shared/iap/external/b;

    .line 8
    return-void
.end method

.method public static a()LU/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/dramawave/shared/iap/m;->a:Lcom/dramawave/shared/iap/m;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/dramawave/shared/iap/m;->g()Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "getBillingClient \u5931\u8d25: processor \u521b\u5efa\u5931\u8d25"

    .line 26
    .line 27
    const-string v2, "IAPBilling"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->A()LU/c;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    .line 39
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/iap/external/b;->a()LU/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    check-cast v0, LU/e;

    .line 16
    .line 17
    iget-boolean v1, v0, LU/e;->A:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, LU/e;->G()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :cond_2
    return v0
.end method

.method public static c(Lcom/dramawave/shared/iap/external/b$a;)V
    .locals 9
    .param p0    # Lcom/dramawave/shared/iap/external/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/iap/external/b;->b()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Lcom/dramawave/shared/iap/external/b$a;->a(Z)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/dramawave/shared/iap/external/b;->a()LU/c;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Lcom/dramawave/shared/iap/external/b$a;->a(Z)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    :try_start_0
    new-instance v2, Lcom/dramawave/shared/iap/external/a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/dramawave/shared/iap/external/a;-><init>(Lcom/dramawave/shared/iap/external/b$a;)V

    .line 37
    .line 38
    check-cast v0, LU/e;

    .line 39
    .line 40
    new-instance v3, LU/P;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v0, v2}, LU/P;-><init>(LU/e;Lcom/dramawave/shared/iap/external/a;)V

    .line 44
    .line 45
    new-instance v6, LU/Q;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v0, v2}, LU/Q;-><init>(LU/e;Lcom/dramawave/shared/iap/external/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LU/e;->t()Landroid/os/Handler;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LU/e;->g()Ljava/util/concurrent/ExecutorService;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    const-wide/16 v4, 0x7530

    .line 59
    .line 60
    .line 61
    invoke-static/range {v3 .. v8}, LU/e;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LU/e;->w()Lcom/android/billingclient/api/a;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3, v4, v5}, LU/e;->m(Lcom/dramawave/shared/iap/external/a;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .line 78
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 96
    .line 97
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    const-string v4, "isAvailable"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    const-string v3, "error"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    const-string v0, "RD_external_content_link_is_available"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v1}, Lcom/dramawave/shared/iap/external/b$a;->a(Z)V

    .line 124
    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/dramawave/shared/iap/external/b$b;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/iap/external/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "externalUrl"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v1, Lcom/dramawave/shared/iap/external/e;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/dramawave/shared/iap/external/e;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/dramawave/shared/iap/external/b$b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/dramawave/shared/iap/external/b;->b()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const-string p0, "BillingClient \u672a\u5c31\u7eea"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/dramawave/shared/iap/external/e;->onFailure(Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/dramawave/shared/iap/external/b;->a()LU/c;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    const-string p0, "\u83b7\u53d6 BillingClient \u5931\u8d25"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lcom/dramawave/shared/iap/external/e;->onFailure(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    :try_start_0
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    new-instance p1, LU/n$a;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 p2, 0x1

    .line 64
    .line 65
    iput p2, p1, LU/n$a;->a:I

    .line 66
    .line 67
    new-instance p2, LU/n;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1}, LU/n;-><init>(LU/n$a;)V

    .line 71
    .line 72
    const-string p1, "build(...)"

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance p1, Lcom/dramawave/shared/iap/external/c;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v1}, Lcom/dramawave/shared/iap/external/c;-><init>(Lcom/dramawave/shared/iap/external/e;)V

    .line 81
    .line 82
    check-cast p0, LU/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    .line 84
    :try_start_1
    new-instance v0, LU/T;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p2}, LU/T;-><init>(LU/e;Lcom/dramawave/shared/iap/external/c;LU/n;)V

    .line 88
    .line 89
    new-instance p2, LU/U;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p0, p1}, LU/U;-><init>(LU/e;Lcom/dramawave/shared/iap/external/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LU/e;->t()Landroid/os/Handler;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, p2, v2}, LU/e;->k(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p2

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {p0}, LU/e;->w()Lcom/android/billingclient/api/a;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v0, v2, p2}, LU/e;->o(Lcom/dramawave/shared/iap/external/c;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    const-string p1, "\u5f02\u5e38: "

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    const-string p1, "createReportingDetails: "

    .line 136
    .line 137
    const-string p2, "ExternalContentLink"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0, p2}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v1, p0}, Lcom/dramawave/shared/iap/external/e;->onFailure(Ljava/lang/String;)V

    .line 144
    :goto_0
    return-void
.end method
