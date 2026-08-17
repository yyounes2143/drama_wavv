.class public final Lcom/facebook/appevents/ml/ModelManager;
.super Ljava/lang/Object;
.source "ModelManager.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/ModelManager$a;,
        Lcom/facebook/appevents/ml/ModelManager$TaskHandler;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/ml/ModelManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/List;
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

.field public static final d:Ljava/util/List;
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
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/ml/ModelManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/ml/ModelManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const-string v0, "fb_mobile_complete_registration"

    .line 17
    .line 18
    const-string v1, "fb_mobile_add_to_cart"

    .line 19
    .line 20
    const-string v2, "other"

    .line 21
    .line 22
    const-string v3, "fb_mobile_purchase"

    .line 23
    .line 24
    const-string v4, "fb_mobile_initiated_checkout"

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->c:Ljava/util/List;

    .line 35
    .line 36
    const-string v0, "health"

    .line 37
    .line 38
    const-string v1, "none"

    .line 39
    .line 40
    const-string v2, "address"

    .line 41
    .line 42
    .line 43
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->d:Ljava/util/List;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final d()Ljava/io/File;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$a;->b:Lcom/facebook/appevents/ml/ModelManager$a;

    .line 3
    .line 4
    const-class v1, Lcom/facebook/appevents/ml/ModelManager;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v2, "task"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$a;->b()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    return-object v3

    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->f:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    return-object v3
.end method

.method public static final f(Lcom/facebook/appevents/ml/ModelManager$a;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 12
    .param p0    # Lcom/facebook/appevents/ml/ModelManager$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [[F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "task"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "denses"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "texts"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$a;->b()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v3, v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->g:Lcom/facebook/appevents/ml/Model;

    .line 44
    .line 45
    :goto_0
    if-nez v3, :cond_2

    .line 46
    return-object v2

    .line 47
    .line 48
    :cond_2
    iget-object v1, v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->e:[F

    .line 49
    array-length v4, p2

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    aget-object v6, p1, v5

    .line 53
    array-length v6, v6

    .line 54
    .line 55
    new-instance v7, Lcom/facebook/appevents/ml/MTensor;

    .line 56
    .line 57
    .line 58
    filled-new-array {v4, v6}, [I

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v8}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 63
    .line 64
    if-lez v4, :cond_4

    .line 65
    move v8, v5

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v9, v8, 0x1

    .line 68
    .line 69
    aget-object v10, p1, v8

    .line 70
    .line 71
    iget-object v11, v7, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 72
    mul-int/2addr v8, v6

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v5, v11, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    if-lt v9, v4, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v8, v9

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_4

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$a;->a()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7, p2, p1}, Lcom/facebook/appevents/ml/Model;->a(Lcom/facebook/appevents/ml/MTensor;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/ml/MTensor;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget-object p2, p1, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 97
    array-length p2, p2

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    array-length p2, v1

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    sget-object p2, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 111
    .line 112
    if-eqz p0, :cond_8

    .line 113
    const/4 v3, 0x1

    .line 114
    .line 115
    if-ne p0, v3, :cond_7

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-virtual {p2, p1, v1}, Lcom/facebook/appevents/ml/ModelManager;->h(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_7
    new-instance p0, LB9/n;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    throw p0

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p2, p1, v1}, Lcom/facebook/appevents/ml/ModelManager;->g(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;

    .line 130
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_9
    :goto_3
    return-object v2

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 135
    return-object v2
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->i:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->build(Lorg/json/JSONObject;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :cond_2
    return-void

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v6, v2

    .line 26
    move v8, v3

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 51
    .line 52
    sget-object v7, Lcom/facebook/appevents/ml/ModelManager$a;->b:Lcom/facebook/appevents/ml/ModelManager$a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/facebook/appevents/ml/ModelManager$a;->b()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    iget-object v6, v4, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget v7, v4, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->d:I

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v8

    .line 71
    .line 72
    sget-object v7, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 73
    .line 74
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->k:Lcom/facebook/internal/FeatureManager$Feature;

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 84
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_2
    :try_start_1
    sget-object v7, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-object v7, v2

    .line 106
    .line 107
    :goto_1
    if-eqz v7, :cond_3

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    const-string v9, "locale.language"

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    const-string v9, "en"

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v9, v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v7

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_3
    :goto_2
    :try_start_4
    new-instance v7, Lo7/b;

    .line 130
    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    iput-object v7, v4, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->h:Ljava/lang/Runnable;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_4

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_5

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-static {p0, v7}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    :cond_4
    :goto_4
    sget-object v7, Lcom/facebook/appevents/ml/ModelManager$a;->a:Lcom/facebook/appevents/ml/ModelManager$a;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/facebook/appevents/ml/ModelManager$a;->b()Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v5, :cond_1

    .line 156
    .line 157
    iget-object v6, v4, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget v5, v4, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->d:I

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result v8

    .line 164
    .line 165
    sget-object v5, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 166
    .line 167
    sget-object v5, Lcom/facebook/internal/FeatureManager$Feature;->l:Lcom/facebook/internal/FeatureManager$Feature;

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-eqz v5, :cond_1

    .line 174
    .line 175
    new-instance v5, Lo7/c;

    .line 176
    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    iput-object v5, v4, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->h:Ljava/lang/Runnable;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    if-eqz v6, :cond_6

    .line 188
    .line 189
    if-lez v8, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    new-instance v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 198
    .line 199
    const-string v5, "MTML"

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    move-object v4, v1

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    .line 206
    .line 207
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->i:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->execute(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    :cond_6
    return-void

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 215
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v0, "use_case"

    .line 11
    .line 12
    const-string v2, "version_id"

    .line 13
    .line 14
    const-string v3, "asset_uri"

    .line 15
    .line 16
    const-string v4, "rules_uri"

    .line 17
    .line 18
    const-string v5, "thresholds"

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    const-string v3, "fields"

    .line 30
    .line 31
    const-string v4, ","

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$Companion;

    .line 41
    .line 42
    const-string v3, "app/model_asset"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v3, v1}, Lcom/facebook/GraphRequest$Companion;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    const-string v4, "<set-?>"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    iput-object v2, v3, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/facebook/GraphRequest$Companion;->executeAndWait(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    return-object v1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/ModelManager;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    return-object v1
.end method

.method public final e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    .line 2
    const-string v0, "asset_uri"

    .line 3
    .line 4
    const-string v1, "thresholds"

    .line 5
    .line 6
    const-string v2, "version_id"

    .line 7
    .line 8
    const-string v3, "rules_uri"

    .line 9
    .line 10
    const-string v4, "use_case"

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    return-object v6

    .line 19
    .line 20
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    const-string v7, "data"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v7

    .line 34
    .line 35
    if-lez v7, :cond_3

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    new-instance v10, Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    move-result-object v11

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    move-result v11

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    if-lt v9, v7, :cond_2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v8, v9

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :catch_0
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :cond_3
    :goto_2
    return-object v5

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 113
    return-object v6
.end method

.method public final g(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aget v3, v0, v2

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    aget v0, v0, v4

    .line 17
    .line 18
    iget-object p1, p1, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 19
    array-length v4, p2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    return-object v1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v2, v3}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    :goto_0
    iget-boolean v5, v3, LQ9/f;->c:Z

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lkotlin/collections/L;->nextInt()I

    .line 49
    move-result v5

    .line 50
    .line 51
    const-string v6, "none"

    .line 52
    array-length v7, p2

    .line 53
    move v8, v2

    .line 54
    move v9, v8

    .line 55
    .line 56
    :goto_1
    if-ge v8, v7, :cond_3

    .line 57
    .line 58
    aget v10, p2, v8

    .line 59
    .line 60
    add-int/lit8 v11, v9, 0x1

    .line 61
    .line 62
    mul-int v12, v5, v0

    .line 63
    add-int/2addr v12, v9

    .line 64
    .line 65
    aget v12, p1, v12

    .line 66
    .line 67
    cmpl-float v10, v12, v10

    .line 68
    .line 69
    if-ltz v10, :cond_2

    .line 70
    .line 71
    sget-object v6, Lcom/facebook/appevents/ml/ModelManager;->d:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 81
    move v9, v11

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    check-cast p1, [Ljava/lang/String;

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    return-object v1
.end method

.method public final h(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aget v3, v0, v2

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    aget v0, v0, v4

    .line 17
    .line 18
    iget-object p1, p1, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 19
    array-length v4, p2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    return-object v1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v2, v3}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    :goto_0
    iget-boolean v5, v3, LQ9/f;->c:Z

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lkotlin/collections/L;->nextInt()I

    .line 49
    move-result v5

    .line 50
    .line 51
    const-string v6, "other"

    .line 52
    array-length v7, p2

    .line 53
    move v8, v2

    .line 54
    move v9, v8

    .line 55
    .line 56
    :goto_1
    if-ge v8, v7, :cond_3

    .line 57
    .line 58
    aget v10, p2, v8

    .line 59
    .line 60
    add-int/lit8 v11, v9, 0x1

    .line 61
    .line 62
    mul-int v12, v5, v0

    .line 63
    add-int/2addr v12, v9

    .line 64
    .line 65
    aget v12, p1, v12

    .line 66
    .line 67
    cmpl-float v10, v12, v10

    .line 68
    .line 69
    if-ltz v10, :cond_2

    .line 70
    .line 71
    sget-object v6, Lcom/facebook/appevents/ml/ModelManager;->c:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 81
    move v9, v11

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    check-cast p1, [Ljava/lang/String;

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    return-object v1
.end method
