.class public final Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor$Companion;
.super Ljava/lang/Object;
.source "GlobalRouterInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "instance",
        "Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;",
        "getInstance",
        "core_router_release"
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
        "SMAP\nGlobalRouterInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalRouterInterceptor.kt\ncom/dramawave/core/router/interceptor/GlobalRouterInterceptor$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;->a()Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;->a()Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;->b(Lcom/dramawave/core/router/interceptor/GlobalRouterInterceptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    return-object v0
.end method
