.class public final Lcom/dramawave/shared/analytics/l;
.super Ljava/lang/Object;
.source "StarLoggerAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/analytics/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/analytics/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:LU0/a; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile c:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static d:Landroid/app/Application; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static e:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static f:Lcom/dramawave/core/analytics/http/a; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final g:I = 0x64

.field private static h:Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final i:I = 0xa

.field private static final j:LSa/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static l:Z

.field private static m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB9/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/shared/analytics/k;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "newSingleThreadExecutor(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v1, LSa/r0;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, LSa/r0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    sput-object v1, Lcom/dramawave/shared/analytics/l;->j:LSa/q0;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/dramawave/shared/analytics/l;->k:LSa/L;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lcom/dramawave/shared/analytics/l;->m:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lcom/dramawave/shared/analytics/l;->n:Ljava/util/Map;

    .line 57
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/analytics/l;->m:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()LU0/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/analytics/l;->b:LU0/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/analytics/l;->h:Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;

    .line 3
    return-object v0
.end method

.method public static d()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/analytics/l;->b:LU0/a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/shared/analytics/l;->m:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/dramawave/shared/analytics/l;->f()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/dramawave/shared/analytics/l;->m:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, LB9/r;

    .line 42
    .line 43
    iget-object v2, v1, LB9/r;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v1, LB9/r;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v1, LB9/r;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, v2, v3}, LU0/a;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {}, LU0/a;->g()V

    .line 65
    .line 66
    sget-object v0, Lcom/dramawave/shared/analytics/l;->m:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    :cond_1
    return-void
.end method

.method public static e(Landroid/app/Application;Lcom/dramawave/app/startup/component/h;)V
    .locals 4
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/app/startup/component/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "application"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "serverUrl"

    .line 8
    .line 9
    const-string v1, "https://trace.mydramawave.com"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "baseParamsProvider"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    sput-object p0, Lcom/dramawave/shared/analytics/l;->d:Landroid/app/Application;

    .line 20
    .line 21
    sput-object v1, Lcom/dramawave/shared/analytics/l;->e:Ljava/lang/String;

    .line 22
    .line 23
    sput-object p1, Lcom/dramawave/shared/analytics/l;->f:Lcom/dramawave/core/analytics/http/a;

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    :try_start_0
    sget-object v0, Lcom/dramawave/shared/analytics/l;->b:LU0/a;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-boolean v0, Lcom/dramawave/shared/analytics/l;->l:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    sput-boolean v0, Lcom/dramawave/shared/analytics/l;->l:Z

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p0, LU0/b;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LU0/b;-><init>()V

    .line 43
    .line 44
    new-instance v0, Lcom/dramawave/core/network/interceptor/DdnsInterceptor;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LU0/b;->l(Lcom/dramawave/core/network/interceptor/DdnsInterceptor;)V

    .line 51
    .line 52
    sget-object v0, Lcom/dramawave/shared/analytics/l;->e:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LU0/b;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/dramawave/core/config/a;->h()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LU0/b;->m(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LU0/b;->p()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LU0/b;->n()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LU0/b;->j()V

    .line 80
    .line 81
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getEnableBakDomainTrace()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v0, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;-><init>(ILjava/util/Set;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LU0/b;->k(Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;)V

    .line 99
    .line 100
    :cond_0
    sget-object v0, LU0/a;->a:LU0/a;

    .line 101
    .line 102
    sget-object v1, Lcom/dramawave/shared/analytics/l;->d:Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    sget-object v2, Lcom/dramawave/shared/analytics/l;->f:Lcom/dramawave/core/analytics/http/a;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    new-instance v3, Lcom/dramawave/shared/analytics/lifecycle/StarLoggerActivityLifecycleCallbacks;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Lcom/dramawave/shared/analytics/lifecycle/StarLoggerActivityLifecycleCallbacks;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, p0, v2, v3}, LU0/a;->d(Landroid/app/Application;LU0/b;Lcom/dramawave/core/analytics/http/a;Lcom/dramawave/shared/analytics/lifecycle/StarLoggerActivityLifecycleCallbacks;)V

    .line 119
    .line 120
    sput-object v0, Lcom/dramawave/shared/analytics/l;->b:LU0/a;

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_1
    sput-boolean p1, Lcom/dramawave/shared/analytics/l;->l:Z

    .line 124
    .line 125
    :cond_2
    :goto_0
    sget-object p0, Lcom/dramawave/core/common/toolkit/e;->a:Lcom/dramawave/core/common/toolkit/e;

    .line 126
    .line 127
    new-instance v0, Lcom/dramawave/shared/analytics/m;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/e;->a(Lcom/dramawave/shared/analytics/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :catch_0
    sput-boolean p1, Lcom/dramawave/shared/analytics/l;->l:Z

    .line 140
    .line 141
    :goto_1
    new-instance p0, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;

    .line 142
    .line 143
    sget-object p1, Lcom/dramawave/shared/analytics/l;->b:LU0/a;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;-><init>(LU0/a;)V

    .line 147
    .line 148
    sput-object p0, Lcom/dramawave/shared/analytics/l;->h:Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/dramawave/shared/analytics/l;->d()V

    .line 152
    return-void
.end method

.method public static f()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/analytics/l;->f:Lcom/dramawave/core/analytics/http/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/dramawave/core/analytics/http/a;->a()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    sget-object v2, Lcom/dramawave/shared/analytics/l;->f:Lcom/dramawave/core/analytics/http/a;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcom/dramawave/core/analytics/http/a;->getUserId()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_1
    sget-object v3, Lcom/dramawave/shared/analytics/l;->b:LU0/a;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    return v1
.end method

.method public static g(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "eventName"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v0, "RD_"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/shared/analytics/l;->i(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZZZ)V

    .line 23
    return-void
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "eventName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const/16 v3, 0x1c

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 15
    return-void
.end method

.method public static synthetic j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p4, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    move v7, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v7, v1

    .line 17
    .line 18
    :goto_1
    and-int/lit8 p4, p4, 0x10

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    move v8, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v8, p3

    .line 24
    :goto_2
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, Lcom/dramawave/shared/analytics/l;->i(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZZZ)V

    .line 30
    return-void
.end method

.method public static k()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/analytics/l;->f:Lcom/dramawave/core/analytics/http/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/core/analytics/http/a;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public static l(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    sput-object v0, Lcom/dramawave/shared/analytics/l;->c:Ljava/util/Set;

    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    .line 23
    sput-object p0, Lcom/dramawave/shared/analytics/l;->c:Ljava/util/Set;

    .line 24
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZZZ)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/analytics/l$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "eventName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/dramawave/shared/analytics/l$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 20
    .line 21
    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    sget-object p2, Lcom/dramawave/shared/analytics/l;->c:Ljava/util/Set;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    sget-object p2, Lcom/dramawave/shared/analytics/l;->k:LSa/L;

    .line 36
    .line 37
    new-instance v0, Lcom/dramawave/shared/analytics/n;

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, v0

    .line 40
    move-object v2, p1

    .line 41
    move v4, p5

    .line 42
    move v5, p4

    .line 43
    move v6, p3

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/shared/analytics/n;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ZZZLkotlin/coroutines/e;)V

    .line 47
    const/4 p1, 0x3

    .line 48
    const/4 p3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3, p3, v0, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 52
    return-void
.end method
