.class public Lcom/tradplus/ads/base/db/SPCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/tradplus/ads/base/db/SPCacheManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private getClassNameKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, p2, v0, p3}, Landroidx/compose/foundation/layout/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/db/SPCacheManager;->mInstance:Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    new-instance v2, Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/tradplus/ads/base/db/SPCacheManager;-><init>()V

    .line 16
    .line 17
    sput-object v2, Lcom/tradplus/ads/base/db/SPCacheManager;->mInstance:Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw v2

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/tradplus/ads/base/db/SPCacheManager;->mInstance:Lcom/tradplus/ads/base/db/SPCacheManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    throw v1
.end method

.method private getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "_"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "_"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method


# virtual methods
.method public deleteAdImpEcpm(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdImpEcpm(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdImpEcpm;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "AdImpEcpm"

    .line 30
    .line 31
    const-string v3, "IMP_WEEK"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getClassNameKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/tradplus/ads/base/common/SPUtil;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public deleteAdSourceFrenquency(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->deleteAdSourceFrenquency(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdSourceFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    :try_start_0
    const-class v1, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v3, v2, :cond_4

    .line 39
    .line 40
    aget-object v4, v1, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    sget-object v4, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v6, "AdSourceFrenquency"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, "_"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4, v5}, Lcom/tradplus/ads/base/common/SPUtil;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    :cond_4
    return-void
.end method

.method public deleteAdSourceTypeDayShowFrenquency(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdSourceTypeDayShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "AdSourceTypeShowFrenquency"

    .line 30
    .line 31
    const-string/jumbo v3, "show_frenquency_day"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/tradplus/ads/base/common/SPUtil;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public deleteAdSourceTypeFrenquency(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdSourceTypeFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    :try_start_0
    const-class v1, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 31
    move-result-object v1

    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v3, v2, :cond_4

    .line 36
    .line 37
    aget-object v4, v1, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    sget-object v4, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v6, "AdSourceTypeLoadFrenquency"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "_"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4, v5}, Lcom/tradplus/ads/base/common/SPUtil;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    :cond_4
    return-void
.end method

.method public deleteAdSourceTypeHourShowFrenquency(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdSourceTypeHourShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "AdSourceTypeShowFrenquency"

    .line 30
    .line 31
    const-string/jumbo v3, "show_frenquency_hour"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/tradplus/ads/base/common/SPUtil;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public deleteAdSourceTypeSpacShowFrenquency(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdSourceTypeSpacShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "AdSourceTypeShowFrenquency"

    .line 30
    .line 31
    const-string/jumbo v3, "show_frenquency_spac"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/tradplus/ads/base/common/SPUtil;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public deleteAdUnitFrenquency(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->deleteAdUnitFrenquency(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    :try_start_0
    const-class v1, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v3, v2, :cond_4

    .line 39
    .line 40
    aget-object v4, v1, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    sget-object v4, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v6, "AdUnitFrenquency"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, "_"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4, v5}, Lcom/tradplus/ads/base/common/SPUtil;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    :cond_4
    return-void
.end method

.method public getAdImpEcpm(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdImpEcpm;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    .line 11
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "AdImpEcpm"

    .line 24
    .line 25
    const-string v3, "IMP_WEEK"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getClassNameKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string/jumbo v2, "{}"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p1, v2}, Lcom/tradplus/ads/base/common/SPUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-class v0, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/JSONHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "SPCacheManager AdImpEcpm get: "

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 61
    return-object p1
.end method

.method public getAdSourceFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    .line 11
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_1
    new-instance v1, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;-><init>()V

    .line 25
    .line 26
    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "CREATE_TIME"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v6

    .line 47
    .line 48
    cmp-long v3, v6, v4

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->getAdSourceFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1, v6, v7}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setCreate_time(J)V

    .line 59
    .line 60
    const-string v3, "VERSION_NAME"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setVersion_name(Ljava/lang/String;)V

    .line 74
    .line 75
    const-string v3, "DAY_TIME"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setDayTime(Ljava/lang/String;)V

    .line 87
    .line 88
    const-string v3, "HOUR_TIME"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setHourTime(Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v3, "DAY_COUNT"

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    const/4 v6, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setDayCount(I)V

    .line 114
    .line 115
    const-string v3, "HOUR_COUNT"

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setHourCount(I)V

    .line 127
    .line 128
    const-string v3, "SHOW_TIME"

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, v3, v4}, Lcom/tradplus/ads/base/common/SPUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3, v4}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setShowTime(J)V

    .line 148
    .line 149
    const-string v3, "CAPPING_HOUR"

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 157
    move-result v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setCapping_hour(I)V

    .line 161
    .line 162
    const-string v3, "CAPPING_DAY"

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 170
    move-result v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setCapping_day(I)V

    .line 174
    .line 175
    const-string v3, "PACING_MIN"

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 183
    move-result v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setPacing_min(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    .line 190
    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v0, "SPCacheManager adSourceFrenquency - get == "

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    const-string v0, "TPFrequency"

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-object v1
.end method

.method public getAdSourceTypeDayShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    .line 11
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_1
    new-instance v1, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;-><init>()V

    .line 25
    .line 26
    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v3, "show_frenquency_day"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string/jumbo v1, "{}"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, p1, v1}, Lcom/tradplus/ads/base/common/SPUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-class v0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/JSONHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "SPCacheManager get: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 68
    return-object p1
.end method

.method public getAdSourceTypeFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    .line 11
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_1
    new-instance v1, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;-><init>()V

    .line 25
    .line 26
    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "load_frenquency"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string/jumbo v1, "{}"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, p1, v1}, Lcom/tradplus/ads/base/common/SPUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-class v0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/JSONHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "SPCacheManager get: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 68
    return-object p1
.end method

.method public getAdSourceTypeHourShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    .line 11
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_1
    new-instance v1, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;-><init>()V

    .line 25
    .line 26
    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v3, "show_frenquency_hour"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string/jumbo v1, "{}"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, p1, v1}, Lcom/tradplus/ads/base/common/SPUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-class v0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/JSONHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "SPCacheManager get: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 68
    return-object p1
.end method

.method public getAdSourceTypeSpacShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    .line 11
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_1
    new-instance v1, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;-><init>()V

    .line 25
    .line 26
    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v3, "show_frenquency_spac"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string/jumbo v1, "{}"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, p1, v1}, Lcom/tradplus/ads/base/common/SPUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-class v0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/JSONHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "SPCacheManager get: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 68
    return-object p1
.end method

.method public getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    .line 11
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_1
    new-instance v1, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;-><init>()V

    .line 25
    .line 26
    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "CREATE_TIME"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v6

    .line 47
    .line 48
    cmp-long v3, v6, v4

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1, v6, v7}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setCreate_time(J)V

    .line 59
    .line 60
    const-string v3, "VERSION_NAME"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setVersion_name(Ljava/lang/String;)V

    .line 74
    .line 75
    const-string v3, "TIME_LIMIT"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setTime_limit(I)V

    .line 88
    .line 89
    const-string v3, "TIME"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setTime(I)V

    .line 101
    .line 102
    const-string v3, "LOAD_TIME"

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v3, v7}, Lcom/tradplus/ads/base/common/SPUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7, v8}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setLoad_time(J)V

    .line 122
    .line 123
    const-string v3, "SHOW_TIME"

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2, v3, v4}, Lcom/tradplus/ads/base/common/SPUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 139
    move-result-wide v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v4}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_time(J)V

    .line 143
    .line 144
    const-string v3, "SHOW_COUNT"

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 152
    move-result v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_count(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v0, "SPCacheManager adUnitFrequency - get == "

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    const-string v0, "TPFrequency"

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-object v1
.end method

.method public saveAdImpEcpm(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdImpEcpm;)V
    .locals 5

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;->getCreateTime()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "SPCacheManager AdImpEcpm save: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 43
    .line 44
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "AdImpEcpm"

    .line 47
    .line 48
    const-string v3, "IMP_WEEK"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getClassNameKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p1, p2}, Lcom/tradplus/ads/base/common/SPUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public saveAdSourceFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;)V
    .locals 5

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getVersion_name()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getVersion_name()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    const-string v1, ""

    .line 32
    .line 33
    :goto_0
    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "VERSION_NAME"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getDayTime()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v3, "DAY_TIME"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getHourTime()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v3, "HOUR_TIME"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getDayCount()I

    .line 72
    move-result v1

    .line 73
    .line 74
    const-string v3, "DAY_COUNT"

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getHourCount()I

    .line 85
    move-result v1

    .line 86
    .line 87
    const-string v3, "HOUR_COUNT"

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getShowTime()J

    .line 98
    move-result-wide v3

    .line 99
    .line 100
    const-string v1, "SHOW_TIME"

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p2, p1, v1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, v1, v3, v4}, Lcom/tradplus/ads/base/common/SPUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getCapping_hour()I

    .line 111
    move-result v1

    .line 112
    .line 113
    const-string v3, "CAPPING_HOUR"

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getCapping_day()I

    .line 124
    move-result v1

    .line 125
    .line 126
    const-string v3, "CAPPING_DAY"

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getPacing_min()I

    .line 137
    move-result v1

    .line 138
    .line 139
    const-string v3, "PACING_MIN"

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getCreate_time()J

    .line 150
    move-result-wide v3

    .line 151
    .line 152
    const-string v1, "CREATE_TIME"

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p2, p1, v1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2, p1, v3, v4}, Lcom/tradplus/ads/base/common/SPUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "SPCacheManager adSourceFrenquency - save == "

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    const-string p2, "TPFrequency"

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public saveAdSourceTypeDayShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V
    .locals 5

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getCreateTime()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "SPCacheManager save: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 43
    .line 44
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v2, "show_frenquency_day"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2, p1, v2}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p1, p2}, Lcom/tradplus/ads/base/common/SPUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public saveAdSourceTypeFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;)V
    .locals 5

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->getCreateTime()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "SPCacheManager save: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "load_frenquency"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2, p1, v2}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p1, p2}, Lcom/tradplus/ads/base/common/SPUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public saveAdSourceTypeHourShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V
    .locals 5

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getCreateTime()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "SPCacheManager save: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 43
    .line 44
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v2, "show_frenquency_hour"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2, p1, v2}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p1, p2}, Lcom/tradplus/ads/base/common/SPUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public saveAdSourceTypeSpacShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V
    .locals 5

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getCreateTime()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "SPCacheManager save: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v2, "show_frenquency_spac"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2, p1, v2}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p1, p2}, Lcom/tradplus/ads/base/common/SPUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public saveAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)V
    .locals 5

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getVersion_name()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getVersion_name()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    const-string v1, ""

    .line 32
    .line 33
    :goto_0
    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "VERSION_NAME"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime_limit()I

    .line 46
    move-result v1

    .line 47
    .line 48
    const-string v3, "TIME_LIMIT"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime()I

    .line 59
    move-result v1

    .line 60
    .line 61
    const-string v3, "TIME"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getLoad_time()J

    .line 72
    move-result-wide v3

    .line 73
    .line 74
    const-string v1, "LOAD_TIME"

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p2, p1, v1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v1, v3, v4}, Lcom/tradplus/ads/base/common/SPUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_time()J

    .line 85
    move-result-wide v3

    .line 86
    .line 87
    const-string v1, "SHOW_TIME"

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2, p1, v1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v1, v3, v4}, Lcom/tradplus/ads/base/common/SPUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_count()I

    .line 98
    move-result v1

    .line 99
    .line 100
    const-string v3, "SHOW_COUNT"

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getCreate_time()J

    .line 111
    move-result-wide v3

    .line 112
    .line 113
    const-string v1, "CREATE_TIME"

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p2, p1, v1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Lcom/tradplus/ads/base/db/entity/BaseEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, p1, v3, v4}, Lcom/tradplus/ads/base/common/SPUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "SPCacheManager adUnitFrequency - save == "

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    const-string p2, "TPFrequency"

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method
