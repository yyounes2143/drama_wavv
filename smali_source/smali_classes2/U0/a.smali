.class public final LU0/a;
.super Ljava/lang/Object;
.source "StarLogger.kt"


# static fields
.field public static final a:LU0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "StarLogger"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Lcom/dramawave/core/analytics/http/a;

.field private static d:Landroid/app/Application;

.field private static final e:LW0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:Lcom/dramawave/core/analytics/http/StarLoggerTask;

.field public static g:LU0/b;

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/core/analytics/bean/StarLoggerEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/dramawave/core/analytics/bean/StarLoggerEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LU0/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LU0/a;->a:LU0/a;

    .line 8
    .line 9
    new-instance v0, LW0/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, LW0/b;-><init>()V

    .line 13
    .line 14
    sput-object v0, LU0/a;->e:LW0/a;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    sput-object v0, LU0/a;->h:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    sput-object v0, LU0/a;->i:Landroidx/lifecycle/MutableLiveData;

    .line 29
    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "eventName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, LU0/a;->b(JLjava/lang/String;Ljava/lang/String;)Lcom/dramawave/core/analytics/bean/StarLoggerEvent;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object p1, LU0/a;->f:Lcom/dramawave/core/analytics/http/StarLoggerTask;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "mStarLoggerTask"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->f()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p0, p3}, Lcom/dramawave/core/analytics/http/StarLoggerTask;->g(Ljava/lang/String;Lcom/dramawave/core/analytics/bean/StarLoggerEvent;Z)V

    .line 28
    return-void
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;)Lcom/dramawave/core/analytics/bean/StarLoggerEvent;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string/jumbo v3, "toString(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v3, "-"

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4, v1}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object v2, LU0/a;->c:Lcom/dramawave/core/analytics/http/a;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v2, "mStarLoggerBaseParamsProvider"

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v2}, Lcom/dramawave/core/analytics/http/a;->getUserId()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_1
    const-wide/16 p2, 0x0

    .line 58
    .line 59
    cmp-long p2, p0, p2

    .line 60
    .line 61
    if-lez p2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, p1}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->k(J)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, p1}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->k(J)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {}, LU0/a;->c()LU0/b;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LU0/b;->f()Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->a(Lcom/dramawave/core/analytics/bean/StarLoggerEvent;)Lcom/dramawave/core/analytics/bean/StarLoggerEvent;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/dramawave/core/analytics/util/Gsons;->a()Lcom/google/gson/Gson;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    sget-object p1, LU0/a;->h:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    move-result p0

    .line 103
    .line 104
    const/16 p2, 0x12c

    .line 105
    .line 106
    if-le p0, p2, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    :cond_3
    sget-object p0, LU0/a;->i:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->m(Ljava/lang/Object;)V

    .line 115
    :cond_4
    return-object v0
.end method

.method public static c()LU0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LU0/a;->g:LU0/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "mConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static e(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "eventName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, LU0/a;->b(JLjava/lang/String;Ljava/lang/String;)Lcom/dramawave/core/analytics/bean/StarLoggerEvent;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object p1, LU0/a;->f:Lcom/dramawave/core/analytics/http/StarLoggerTask;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "mStarLoggerTask"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->f()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p0, p3}, Lcom/dramawave/core/analytics/http/StarLoggerTask;->g(Ljava/lang/String;Lcom/dramawave/core/analytics/bean/StarLoggerEvent;Z)V

    .line 28
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "eventName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p0, p1}, LU0/a;->b(JLjava/lang/String;Ljava/lang/String;)Lcom/dramawave/core/analytics/bean/StarLoggerEvent;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    sget-object p1, LU0/a;->f:Lcom/dramawave/core/analytics/http/StarLoggerTask;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "mStarLoggerTask"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->f()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p0, v1}, Lcom/dramawave/core/analytics/http/StarLoggerTask;->g(Ljava/lang/String;Lcom/dramawave/core/analytics/bean/StarLoggerEvent;Z)V

    .line 30
    return-void
.end method

.method public static g()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, LU0/a;->f:Lcom/dramawave/core/analytics/http/StarLoggerTask;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mStarLoggerTask"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    const-string v2, ""

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3}, Lcom/dramawave/core/analytics/http/StarLoggerTask;->g(Ljava/lang/String;Lcom/dramawave/core/analytics/bean/StarLoggerEvent;Z)V

    .line 18
    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Application;LU0/b;Lcom/dramawave/core/analytics/http/a;Lcom/dramawave/shared/analytics/lifecycle/StarLoggerActivityLifecycleCallbacks;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LU0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/core/analytics/http/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/analytics/lifecycle/StarLoggerActivityLifecycleCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "application"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "config"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "starLoggerBaseParamsProvider"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "starLoggerLifecycleCallbacks"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sput-object p1, LU0/a;->d:Landroid/app/Application;

    .line 23
    .line 24
    const-string v0, "<set-?>"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    sput-object p2, LU0/a;->g:LU0/b;

    .line 30
    .line 31
    sget-object p2, LU0/a;->e:LW0/a;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, LW0/a;->c(Landroid/app/Application;)V

    .line 35
    .line 36
    sput-object p3, LU0/a;->c:Lcom/dramawave/core/analytics/http/a;

    .line 37
    .line 38
    new-instance p3, Lcom/dramawave/core/analytics/http/StarLoggerTask;

    .line 39
    .line 40
    sget-object v0, LU0/a;->c:Lcom/dramawave/core/analytics/http/a;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "mStarLoggerBaseParamsProvider"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {p3, p2, v0}, Lcom/dramawave/core/analytics/http/StarLoggerTask;-><init>(LW0/a;Lcom/dramawave/core/analytics/http/a;)V

    .line 52
    .line 53
    sput-object p3, LU0/a;->f:Lcom/dramawave/core/analytics/http/StarLoggerTask;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    .line 58
    sget-object p1, Lcom/dramawave/core/analytics/trigger/b;->a:Lcom/dramawave/core/analytics/trigger/b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/dramawave/core/analytics/trigger/b;->d()V

    .line 65
    return-void
.end method
