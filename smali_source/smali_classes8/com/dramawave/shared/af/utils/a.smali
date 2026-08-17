.class public final Lcom/dramawave/shared/af/utils/a;
.super Ljava/lang/Object;
.source "AttrUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/af/utils/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAttrUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttrUtils.kt\ncom/dramawave/shared/af/utils/AttrUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,240:1\n1#2:241\n1869#3,2:242\n216#4,2:244\n216#4,2:248\n13537#5,2:246\n13539#5:250\n*S KotlinDebug\n*F\n+ 1 AttrUtils.kt\ncom/dramawave/shared/af/utils/AttrUtils\n*L\n166#1:242,2\n218#1:244,2\n230#1:248,2\n229#1:246,2\n229#1:250\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/af/utils/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/af/utils/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/af/utils/a;->a:Lcom/dramawave/shared/af/utils/a;

    .line 8
    .line 9
    const-string v0, "af_dp"

    .line 10
    .line 11
    const-string v1, "deeplink"

    .line 12
    .line 13
    const-string v2, "deep_link_value"

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/dramawave/shared/af/utils/a;->b:Ljava/util/List;

    .line 24
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/util/LinkedHashMap;)V
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "map"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_2
    :try_start_0
    invoke-static {p0}, Ly1/d;->c(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    .line 64
    const-string p1, "<this>"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :cond_3
    return-void
.end method

.method public static b(Lcom/dramawave/shared/analytics/l$a;)V
    .locals 3
    .param p0    # Lcom/dramawave/shared/analytics/l$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "first_launch"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    sget-object v1, Lcom/dramawave/shared/af/utils/b;->a:Lcom/dramawave/shared/af/utils/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getLaunchStatus()I

    .line 29
    move-result v0

    .line 30
    .line 31
    sget-object v1, Lcom/dramawave/shared/af/utils/b$a;->e:Lcom/dramawave/shared/af/utils/b$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dramawave/shared/af/utils/b$a;->a()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "is_over_90_days"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    return-void
.end method

.method public static varargs c([Landroid/net/Uri;)Ljava/util/LinkedHashMap;
    .locals 6
    .param p0    # [Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "uriList"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    :try_start_0
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ly1/d;->c(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :goto_2
    const-string v1, "<this>"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :cond_1
    return-object v0
.end method

.method public static d(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "sourceString"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 40
    .line 41
    sget-object v0, LYa/a;->b:LYa/a;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v9, Lcom/dramawave/shared/af/utils/a$b;

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v1, v9

    .line 50
    move-object v2, p0

    .line 51
    move-wide v3, p1

    .line 52
    move-object v5, p3

    .line 53
    move-object v6, p4

    .line 54
    move-object v7, p5

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/shared/af/utils/a$b;-><init>(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/e;)V

    .line 58
    const/4 p0, 0x3

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, p1, v9, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/dramawave/shared/af/utils/a;->f(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    :goto_0
    return-void
.end method

.method public static e(J)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0xe8d4a51000L

    .line 10
    .line 11
    cmp-long v2, p0, v2

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x3e8

    .line 16
    int-to-long v2, v2

    .line 17
    mul-long/2addr p0, v2

    .line 18
    :cond_0
    sub-long/2addr v0, p0

    .line 19
    .line 20
    const-wide/16 p0, 0x0

    .line 21
    .line 22
    cmp-long p0, p0, v0

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    if-gtz p0, :cond_1

    .line 26
    .line 27
    .line 28
    const-wide/32 v2, 0x5265c01

    .line 29
    .line 30
    cmp-long p0, v0, v2

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    const/4 p1, 0x1

    .line 34
    :cond_1
    return p1
.end method

.method public static f(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->i()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "launch_session"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "deeplink"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string p2, "click_time"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    const-string p1, "deeplink_source"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string p1, "deeplink_source_context"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->j()Landroid/net/Uri;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p1, p2

    .line 61
    .line 62
    :goto_0
    if-nez p1, :cond_1

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    :cond_1
    const-string p4, "deeplink_origin"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p4, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object p0, p1

    .line 80
    .line 81
    :cond_3
    :goto_1
    if-eqz p0, :cond_8

    .line 82
    .line 83
    sget-object p1, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->e:Lcom/dramawave/shared/af/DeeplinkReferrerSource$Companion;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lcom/dramawave/shared/af/DeeplinkReferrerSource$Companion;->getReferrerSource(Ljava/lang/String;)Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget-object p3, Lcom/dramawave/shared/af/component/b;->a:Lcom/dramawave/shared/af/component/b;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, p2}, Lcom/dramawave/shared/af/component/b;->b(Landroid/net/Uri;Lcom/dramawave/shared/af/DeeplinkReferrerSource;Ljava/lang/String;)Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    sget-object p1, Lcom/dramawave/shared/af/utils/a$a;->a:[I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result p0

    .line 103
    .line 104
    aget p0, p1, p0

    .line 105
    const/4 p1, 0x1

    .line 106
    .line 107
    const-string p2, "content_type"

    .line 108
    .line 109
    if-eq p0, p1, :cond_7

    .line 110
    const/4 p1, 0x2

    .line 111
    .line 112
    if-eq p0, p1, :cond_6

    .line 113
    const/4 p1, 0x3

    .line 114
    .line 115
    const-string p3, "novel"

    .line 116
    .line 117
    if-eq p0, p1, :cond_5

    .line 118
    const/4 p1, 0x4

    .line 119
    .line 120
    if-eq p0, p1, :cond_4

    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0, p2, p3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v0, p2, p3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_6
    const-string p0, "comics"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_7
    const-string/jumbo p0, "short"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p2, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    :cond_8
    :goto_2
    if-eqz p5, :cond_a

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-static {p5}, Lkotlin/collections/Q;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    sget-object p1, Lcom/dramawave/shared/af/utils/a;->b:Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result p2

    .line 159
    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    check-cast p2, Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-static {p0}, Lj1/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    const-string/jumbo p1, "trace_params"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_4
    invoke-static {v0}, Lcom/dramawave/shared/af/utils/a;->b(Lcom/dramawave/shared/analytics/l$a;)V

    .line 186
    .line 187
    sget-object p0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 188
    .line 189
    const-string p1, "deeplink_trace"

    .line 190
    const/4 p2, 0x0

    .line 191
    .line 192
    const/16 p3, 0x1c

    .line 193
    .line 194
    .line 195
    invoke-static {p0, p1, v0, p2, p3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 196
    return-void
.end method
