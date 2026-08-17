.class public final Lcom/dramawave/shared/push/manager/b;
.super Ljava/lang/Object;
.source "DramaPushPreloadManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaPushPreloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaPushPreloadManager.kt\ncom/dramawave/shared/push/manager/DramaPushPreloadManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n16#2,4:125\n1869#3,2:129\n*S KotlinDebug\n*F\n+ 1 DramaPushPreloadManager.kt\ncom/dramawave/shared/push/manager/DramaPushPreloadManager\n*L\n50#1:125,4\n121#1:129,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/push/manager/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "DramaPushPreloadManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Lcom/dramawave/service/api/repository/q1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LSa/B0;",
            ">;"
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
    new-instance v0, Lcom/dramawave/shared/push/manager/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/push/manager/b;->a:Lcom/dramawave/shared/push/manager/b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/dramawave/shared/push/manager/b;->d:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public static final synthetic a()Lcom/dramawave/service/api/repository/q1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/push/manager/b;->c:Lcom/dramawave/service/api/repository/q1;

    .line 3
    return-object v0
.end method

.method public static b(Lcom/dramawave/service/api/repository/q1;)V
    .locals 1
    .param p0    # Lcom/dramawave/service/api/repository/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "homeRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p0, Lcom/dramawave/shared/push/manager/b;->c:Lcom/dramawave/service/api/repository/q1;

    .line 8
    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "seriesId"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/shared/push/manager/b;->d:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, LSa/B0;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Lcom/dramawave/shared/push/data/a;->a:Lcom/dramawave/shared/push/data/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/push/data/a;->i(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/push/domain/model/PushData;Z)V
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/push/domain/model/PushData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "seriesId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/shared/push/domain/model/PushData;->U()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 p0, 0x0

    .line 21
    .line 22
    new-array p0, p0, [Lkotlin/Pair;

    .line 23
    .line 24
    const-string p1, "rd_not_allow_pre_cache"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/dramawave/shared/push/manager/b;->d:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, LSa/B0;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lcom/dramawave/core/common/toolkit/B;->a:Lcom/dramawave/core/common/toolkit/B;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/dramawave/core/common/toolkit/B;->a()LSa/L;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    sget-object v3, LYa/a;->b:LYa/a;

    .line 54
    .line 55
    new-instance v10, Lcom/dramawave/shared/push/manager/b$a;

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v4, v10

    .line 58
    move-object v5, p0

    .line 59
    move-object v6, p1

    .line 60
    move v7, p3

    .line 61
    move-object v8, p2

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, Lcom/dramawave/shared/push/manager/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dramawave/shared/push/domain/model/PushData;Lkotlin/coroutines/e;)V

    .line 65
    const/4 p1, 0x2

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v2, v10, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method
