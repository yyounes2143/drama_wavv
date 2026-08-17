.class Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/db/DBStoreProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DaoOwner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tradplus/ads/base/db/dao/BaseDao;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile baseDao:Lcom/tradplus/ads/base/db/dao/BaseDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradplus/ads/base/db/dao/BaseDao<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final daoClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/tradplus/ads/base/db/dao/BaseDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->daoClass:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;Landroid/database/sqlite/SQLiteDatabase;)Lcom/tradplus/ads/base/db/dao/BaseDao;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->getBaseDao(Landroid/database/sqlite/SQLiteDatabase;)Lcom/tradplus/ads/base/db/dao/BaseDao;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getBaseDao(Landroid/database/sqlite/SQLiteDatabase;)Lcom/tradplus/ads/base/db/dao/BaseDao;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Lcom/tradplus/ads/base/db/dao/BaseDao<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->baseDao:Lcom/tradplus/ads/base/db/dao/BaseDao;

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->baseDao:Lcom/tradplus/ads/base/db/dao/BaseDao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object p1, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->daoClass:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/tradplus/ads/base/db/dao/BaseDao;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->baseDao:Lcom/tradplus/ads/base/db/dao/BaseDao;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->baseDao:Lcom/tradplus/ads/base/db/dao/BaseDao;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    :try_start_3
    iget-object v3, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->daoClass:Ljava/lang/Class;

    .line 39
    .line 40
    new-array v4, v1, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    aput-object v5, v4, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v1, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/tradplus/ads/base/db/dao/BaseDao;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->baseDao:Lcom/tradplus/ads/base/db/dao/BaseDao;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    :goto_1
    iget-object p1, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->baseDao:Lcom/tradplus/ads/base/db/dao/BaseDao;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    :try_start_5
    iget-object p1, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->daoClass:Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lcom/tradplus/ads/base/db/dao/BaseDao;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->baseDao:Lcom/tradplus/ads/base/db/dao/BaseDao;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    .line 86
    .line 87
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    :cond_1
    :goto_2
    monitor-exit p0

    .line 89
    goto :goto_4

    .line 90
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_2
    :goto_4
    iget-object p1, p0, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->baseDao:Lcom/tradplus/ads/base/db/dao/BaseDao;

    .line 94
    return-object p1
.end method
