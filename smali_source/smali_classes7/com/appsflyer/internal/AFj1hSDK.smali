.class public final Lcom/appsflyer/internal/AFj1hSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAFIntentWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AFIntentWrapper.kt\ncom/appsflyer/internal/util/AFIntentWrapper\n+ 2 MultiCatch.kt\ncom/appsflyer/internal/util/MultiCatchKt\n*L\n1#1,111:1\n16#2,7:112\n*S KotlinDebug\n*F\n+ 1 AFIntentWrapper.kt\ncom/appsflyer/internal/util/AFIntentWrapper\n*L\n84#1:112,7\n*E\n"
    }
.end annotation


# instance fields
.field final getRevenue:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1hSDK;->getRevenue:Landroid/content/Intent;

    .line 11
    return-void
.end method

.method private final AFAdRevenueData(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/lang/String;",
            "TT;Z)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1hSDK;->getRevenue:Landroid/content/Intent;

    .line 4
    monitor-enter v1

    .line 5
    .line 6
    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    .line 14
    :try_start_1
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    :goto_0
    const-class v3, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-class v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    new-array v5, v5, [LR9/d;

    .line 34
    .line 35
    aput-object v3, v5, v0

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    aput-object v4, v5, v3

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v2}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/appsflyer/internal/AFj1hSDK;->AFAdRevenueData(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p2, v3, v0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 72
    move-object p1, p3

    .line 73
    :goto_1
    move-object v2, p1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    :goto_2
    :try_start_3
    sget-object p4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    move-object p3, v2

    .line 90
    goto :goto_4

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {p2, p1, v0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    :goto_4
    monitor-exit v1

    .line 95
    return-object p3

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    monitor-exit v1

    .line 98
    throw p1
.end method


# virtual methods
.method public final H_(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFj1hSDK$5;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFj1hSDK$5;-><init>(Lcom/appsflyer/internal/AFj1hSDK;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "Error while trying to read "

    .line 13
    .line 14
    const-string v2, " extra from intent"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/appsflyer/internal/AFj1hSDK;->AFAdRevenueData(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/os/Parcelable;

    .line 27
    return-object p1
.end method

.method public final I_(Ljava/lang/String;J)Landroid/content/Intent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFj1hSDK$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appsflyer/internal/AFj1hSDK$2;-><init>(Lcom/appsflyer/internal/AFj1hSDK;Ljava/lang/String;J)V

    .line 11
    .line 12
    const-string p2, "Error while trying to write "

    .line 13
    .line 14
    const-string p3, " extra to intent"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1, p3}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 p3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/appsflyer/internal/AFj1hSDK;->AFAdRevenueData(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/content/Intent;

    .line 27
    return-object p1
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFj1hSDK$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFj1hSDK$1;-><init>(Lcom/appsflyer/internal/AFj1hSDK;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "Error while trying to read "

    .line 13
    .line 14
    const-string v2, " extra from intent"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/appsflyer/internal/AFj1hSDK;->AFAdRevenueData(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    return-object p1
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFj1hSDK$4;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFj1hSDK$4;-><init>(Lcom/appsflyer/internal/AFj1hSDK;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "Error while trying to check presence of "

    .line 13
    .line 14
    const-string v2, " extra from intent"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/appsflyer/internal/AFj1hSDK;->AFAdRevenueData(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    return v2
.end method
