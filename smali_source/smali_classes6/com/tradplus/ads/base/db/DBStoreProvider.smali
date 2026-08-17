.class public Lcom/tradplus/ads/base/db/DBStoreProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/db/api/cache/StoreProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradplus/ads/base/db/api/cache/StoreProvider<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private daosMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;",
            ">;"
        }
    .end annotation
.end field

.field private database:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    .line 13
    .line 14
    const-class v2, Lcom/tradplus/ads/base/db/dao/AdSourceFrenquencyDao;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    .line 19
    .line 20
    const-class v2, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    .line 28
    .line 29
    const-class v2, Lcom/tradplus/ads/base/db/dao/AdUnitConfigDao;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    .line 33
    .line 34
    const-class v2, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    .line 42
    .line 43
    const-class v2, Lcom/tradplus/ads/base/db/dao/AdUnitFrenquencyDao;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    .line 47
    .line 48
    const-class v2, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    .line 56
    .line 57
    const-class v2, Lcom/tradplus/ads/base/db/dao/EventDao;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    .line 61
    .line 62
    const-class v2, Lcom/tradplus/ads/base/db/entity/Event;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    .line 68
    .line 69
    new-instance v1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    .line 70
    .line 71
    const-class v2, Lcom/tradplus/ads/base/db/dao/SimplifyEventDao;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    .line 75
    .line 76
    const-class v2, Lcom/tradplus/ads/base/db/entity/EventSimplify;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    .line 82
    .line 83
    new-instance v1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    .line 84
    .line 85
    const-class v2, Lcom/tradplus/ads/base/db/dao/EventCrossDao;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    .line 89
    .line 90
    const-class v2, Lcom/tradplus/ads/base/db/entity/EventCross;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    .line 96
    .line 97
    new-instance v1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    .line 98
    .line 99
    const-class v2, Lcom/tradplus/ads/base/db/dao/EventAdxDao;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    .line 103
    .line 104
    const-class v2, Lcom/tradplus/ads/base/db/entity/EventAdx;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    .line 110
    .line 111
    new-instance v1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    .line 112
    .line 113
    const-class v2, Lcom/tradplus/ads/base/db/dao/KVEntityDao;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    .line 117
    .line 118
    const-class v2, Lcom/tradplus/ads/base/db/entity/KVEntity;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    .line 124
    .line 125
    new-instance v1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    .line 126
    .line 127
    const-class v2, Lcom/tradplus/ads/base/db/dao/UvaEcpmConfigDao;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    .line 131
    .line 132
    const-class v2, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    .line 138
    .line 139
    new-instance v1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    .line 140
    .line 141
    const-class v2, Lcom/tradplus/ads/base/db/dao/OpenBackUpDao;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    .line 145
    .line 146
    const-class v2, Lcom/tradplus/ads/base/db/entity/OpenBackUp;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    .line 152
    .line 153
    new-instance v1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    .line 154
    .line 155
    const-class v2, Lcom/tradplus/ads/base/db/dao/TrackDao;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/base/db/DBStoreProvider$1;)V

    .line 159
    .line 160
    const-class v2, Lcom/tradplus/ads/base/db/entity/Tracks;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v0, Lcom/tradplus/ads/base/db/TradPlusDB;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, p1}, Lcom/tradplus/ads/base/db/TradPlusDB;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/TradPlusDB;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    iput-object p1, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 179
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/tradplus/ads/base/db/DBStoreProvider;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/db/DBStoreProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/db/DBStoreProvider;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lcom/tradplus/ads/base/db/api/cache/Store<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->daosMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/base/db/DBStoreProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;->access$100(Lcom/tradplus/ads/base/db/DBStoreProvider$DaoOwner;Landroid/database/sqlite/SQLiteDatabase;)Lcom/tradplus/ads/base/db/dao/BaseDao;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
