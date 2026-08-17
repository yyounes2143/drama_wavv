.class public final Lf5/c;
.super Ljava/lang/Object;
.source "AdExt.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdExt.kt\ncom/dramawave/shared/ad/util/AdExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n2746#2,3:226\n774#2:233\n865#2,2:234\n1761#2,2:240\n1761#2,3:242\n1763#2:245\n17#3,4:229\n17#3,4:236\n17#3,4:247\n11#3,4:251\n17#3,4:255\n1#4:246\n*S KotlinDebug\n*F\n+ 1 AdExt.kt\ncom/dramawave/shared/ad/util/AdExtKt\n*L\n74#1:226,3\n107#1:233\n107#1:234,2\n141#1:240,2\n142#1:242,3\n141#1:245\n91#1:229,4\n109#1:236,4\n170#1:247,4\n174#1:251,4\n178#1:255,4\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dramawave/shared/ad/core/platform/AdPlatform;",
            "LB9/k<",
            "Lcom/dramawave/shared/ad/core/internal/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    sget-object v3, Lcom/dramawave/shared/ad/core/b;->a:Lcom/dramawave/shared/ad/core/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    sget-object v3, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/dramawave/core/config/f;->h()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    :catch_0
    move v3, v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v3, "app_ad_settings_init_switch"

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 27
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->e:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 32
    .line 33
    new-instance v4, Lcom/dramawave/app/startup/component/e;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v2}, Lcom/dramawave/app/startup/component/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    new-instance v5, Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    sget-object v3, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 48
    .line 49
    new-instance v4, Landroidx/window/embedding/j;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v2}, Landroidx/window/embedding/j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    new-instance v6, Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    new-array v0, v0, [Lkotlin/Pair;

    .line 64
    .line 65
    aput-object v5, v0, v1

    .line 66
    .line 67
    aput-object v6, v0, v2

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    sget-object v3, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 75
    .line 76
    new-instance v4, Landroidx/window/embedding/k;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v0}, Landroidx/window/embedding/k;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    new-instance v5, Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    sget-object v3, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->e:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 91
    .line 92
    new-instance v4, Lf5/a;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    new-instance v6, Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    new-array v0, v0, [Lkotlin/Pair;

    .line 107
    .line 108
    aput-object v5, v0, v1

    .line 109
    .line 110
    aput-object v6, v0, v2

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    :goto_1
    sput-object v0, Lf5/c;->a:Ljava/util/Map;

    .line 117
    return-void
.end method

.method public static final a()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/b;->i()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/b;->i()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v3, Lf5/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Lf5/b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "fromJson(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    .line 65
    check-cast v4, Le5/g;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Le5/g;->a()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    move-result v4

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v2

    .line 84
    :catch_0
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    const-string v1, "applovin.sdk.ApplicationId"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "context"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/dramawave/shared/ad/core/platform/AdPlatform;",
            "LB9/k<",
            "Lcom/dramawave/shared/ad/core/internal/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lf5/c;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final d(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
.end method
