.class public final Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;
.super Ljava/lang/Object;
.source "GlobalRouterInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlobalRouterInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalRouterInterceptor.kt\ncom/dramawave/core/router/interceptor/GlobalRouterInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,98:1\n1010#2,2:99\n13402#3,2:101\n*S KotlinDebug\n*F\n+ 1 GlobalRouterInterceptor.kt\ncom/dramawave/core/router/interceptor/GlobalRouterInterceptor\n*L\n40#1:99,2\n50#1:101,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "GlobalRouterInterceptor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile d:Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/c;",
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
    new-instance v0, Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;->b:Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static final synthetic a()Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;->d:Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;->d:Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;

    .line 3
    return-void
.end method


# virtual methods
.method public final c(Lcom/therouter/router/RouteItem;Lt8/j;)V
    .locals 4
    .param p1    # Lcom/therouter/router/RouteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt8/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "routeItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;->a:Ljava/util/List;

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;->a:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lv1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-interface {v2, p1, p2}, Lv1/c;->b(Lcom/therouter/router/RouteItem;Lt8/j;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, LR9/d;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v3

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lt8/j;->a(Lcom/therouter/router/RouteItem;)V

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw p1
.end method

.method public final varargs d([Lv1/c;)V
    .locals 7
    .param p1    # [Lv1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "handlers"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    const-string v4, "handler"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v4, p0, Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;->a:Ljava/util/List;

    .line 20
    monitor-enter v4

    .line 21
    .line 22
    :try_start_0
    iget-object v5, p0, Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;->a:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;->a:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    iget-object v5, p0, Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;->a:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    move-result v6

    .line 40
    .line 41
    if-le v6, v0, :cond_0

    .line 42
    .line 43
    new-instance v6, Lv1/a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Lkotlin/collections/y;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v4

    .line 67
    add-int/2addr v2, v0

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    monitor-exit v4

    .line 70
    throw p1

    .line 71
    :cond_2
    return-void
.end method
