.class public final Lu1/a;
.super Ljava/lang/Object;
.source "Routes.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoutes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Routes.kt\ncom/dramawave/core/router/RoutesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,184:1\n1863#2,2:185\n1863#2,2:187\n216#3,2:189\n216#3,2:191\n*S KotlinDebug\n*F\n+ 1 Routes.kt\ncom/dramawave/core/router/RoutesKt\n*L\n78#1:185,2\n108#1:187,2\n157#1:189,2\n179#1:191,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "outer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "live_open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "outer_customtab"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "sm://webview?"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "key_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "promotion_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Landroid/net/Uri;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/c0;->a(Landroid/net/Uri;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/dramawave/core/router/path/WebPage;

    .line 16
    .line 17
    new-instance v1, Lcom/dramawave/core/router/path/WebPageArgs;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, p0, v3}, Lcom/dramawave/core/router/path/WebPageArgs;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/dramawave/core/router/path/WebPage;-><init>(Lcom/dramawave/core/router/path/WebPageArgs;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lu1/a;->b(Ly1/b;Landroid/app/Activity;)Landroid/content/Intent;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    return-object v0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lt8/p;->b(Ljava/lang/String;)Lcom/therouter/router/RouteItem;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    return-object v0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ly1/d;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    const-string p1, "Companion"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Ly1/a;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    return-object v0

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {p0}, Ly1/d;->c(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p0}, Ly1/a;->createRoute(Ljava/util/Map;)Ly1/b;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    if-nez p0, :cond_6

    .line 101
    return-object v0

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-static {p0, v0}, Lu1/a;->b(Ly1/b;Landroid/app/Activity;)Landroid/content/Intent;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_0
    invoke-virtual {v1}, Lcom/therouter/router/RouteItem;->getPath()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    new-instance v2, LO3/d;

    .line 113
    const/4 v3, 0x5

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p0, v3}, LO3/d;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    const-string p0, "path"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    const-string p0, "block"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-static {v1, v2}, Ly1/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt8/d;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lt8/d;->c(Landroid/app/Activity;)Landroid/content/Intent;

    .line 134
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    :goto_1
    return-object v0
.end method

.method public static final b(Ly1/b;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4
    .param p0    # Ly1/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "dramawave://dramawave.app"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ly1/b;->getPath()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "toString(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v2, Lcom/dramawave/feature/mylist/novel/f;

    .line 40
    const/4 v3, 0x3

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/mylist/novel/f;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    const-string p0, "path"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string p0, "block"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v1, v2}, Ly1/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt8/d;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lt8/d;->c(Landroid/app/Activity;)Landroid/content/Intent;

    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    :goto_0
    return-object v0
.end method

.method public static final c(Landroid/net/Uri;)Z
    .locals 4
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/c0;->a(Landroid/net/Uri;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/dramawave/core/router/path/WebPage;

    .line 16
    .line 17
    new-instance v2, Lcom/dramawave/core/router/path/WebPageArgs;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const/4 v3, 0x6

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, p0, v0}, Lcom/dramawave/core/router/path/WebPageArgs;-><init>(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/dramawave/core/router/path/WebPage;-><init>(Lcom/dramawave/core/router/path/WebPageArgs;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    return v0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lt8/p;->b(Ljava/lang/String;)Lcom/therouter/router/RouteItem;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    return v0

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ly1/d;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const-string v1, "Companion"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Ly1/a;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    return v0

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {p0}, Ly1/d;->c(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p0}, Ly1/a;->createRoute(Ljava/util/Map;)Ly1/b;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    if-nez p0, :cond_6

    .line 101
    return v0

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-static {p0}, Lu1/a;->e(Ly1/b;)Z

    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_0
    invoke-virtual {v1}, Lcom/therouter/router/RouteItem;->getPath()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    new-instance v1, Lcom/dramawave/feature/mylist/novel/g;

    .line 113
    const/4 v2, 0x2

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/mylist/novel/g;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Ly1/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 120
    move-result p0

    .line 121
    return p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/ext/q;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Lu1/a;->c(Landroid/net/Uri;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static final e(Ly1/b;)Z
    .locals 3
    .param p0    # Ly1/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    const-string v0, "dramawave://dramawave.app"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ly1/b;->getPath()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "toString(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v1, Lcom/dramawave/feature/home/localplayer/viewmodel/d;

    .line 40
    const/4 v2, 0x5

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/localplayer/viewmodel/d;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ly1/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 47
    move-result p0

    .line 48
    return p0
.end method
