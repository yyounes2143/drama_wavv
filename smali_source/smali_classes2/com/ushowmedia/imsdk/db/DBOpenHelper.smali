.class public final Lcom/ushowmedia/imsdk/db/DBOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/imsdk/db/DBOpenHelper$Companion;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ushowmedia/imsdk/db/DBOpenHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ushowmedia/imsdk/db/DBOpenHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/ushowmedia/imsdk/IMService;J)V
    .locals 2
    .param p1    # Lcom/ushowmedia/imsdk/IMService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "imsdk-"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "db"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "\n            CREATE TABLE RCT_CONVERSATION(\n                id INTEGER PRIMARY KEY AUTOINCREMENT,\n                target_id INTEGER NOT NULL, -- \u4f1a\u8bdd\u7684ID\n                category_id TINYINT,           -- \u804a\u5929\u7c7b\u578b(\u5355\u804a/\u7fa4\u804a)\n                draft_message TEXT,                 -- (\u6587\u672c)\u8349\u7a3f\u6d88\u606f\n                unread_count INTEGER DEFAULT 0, -- \u672a\u62c9\u53d6\u6570\u91cf\n                mention_count INTEGER DEFAULT 0,-- \u88ab\u827e\u7279\u6570\u91cf\n                is_top BOOLEAN DEFAULT 0,  -- \u662f\u5426\u7f6e\u9876\n                block_status BOOLEAN DEFAULT 0,  -- \u662f\u5426\u5c4f\u853d\n                latest_msgid INTEGER,             -- \u6700\u8fd1\u4e00\u6761\u6d88\u606f\u7684ID\n                top_time DATETIME,        -- \u4f1a\u8bdd\u7f6e\u9876\u65f6\u95f4\n                read_time DATETIME,         -- \u6700\u8fd1\u9605\u8bfb\u65f6\u95f4\n                last_time DATETIME,         -- \u6700\u8fd1\u6536\u53d6\u65f6\u95f4\n                -- ================================ --\n                extra_column1 INTEGER,         -- \u6269\u5c55\u5b57\u6bb51\n                extra_column2 INTEGER,         -- \u6269\u5c55\u5b57\u6bb52\n                extra_column3 TEXT,            -- \u6269\u5c55\u5b57\u6bb53\n                extra_column4 TEXT,            -- \u6269\u5c55\u5b57\u6bb54\n                extra_column5 TEXT,            -- \u6269\u5c55\u5b57\u6bb55\n                extra_column6 TEXT,            -- \u6269\u5c55\u5b57\u6bb56\n                UNIQUE (target_id, category_id)\n            );\n        "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "\n            CREATE INDEX idx_session_target_category\n                ON RCT_CONVERSATION(target_id, category_id); \n        "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "\n            CREATE TABLE RCT_CONTACT(\n                id INTEGER PRIMARY KEY AUTOINCREMENT,\n                target_id INTEGER NOT NULL, -- \u4f1a\u8bdd\u7684ID\n                category_id TINYINT,           -- \u804a\u5929\u7c7b\u578b(\u5355\u804a/\u7fa4\u804a)\n                title TEXT,                 -- \u6635\u79f0\n                avatar TEXT,                -- \u5934\u50cf\n                UNIQUE (target_id, category_id)\n            );\n        "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "\n            CREATE TABLE RCT_MESSAGE(\n                id INTEGER PRIMARY KEY AUTOINCREMENT,\n                server_msg_id INTEGER,          -- \u670d\u52a1\u7aefID\n                msg_cuid INTEGER,          -- \u5ba2\u6237\u7aefID\n                target_id INTEGER NOT NULL, -- \u4f1a\u8bdd\u7684ID\n                category_id TINYINT NOT NULL,  -- \u804a\u5929\u7c7b\u578b(\u5355\u804a/\u7fa4\u804a)\n                recier_id INTEGER NOT NULL, -- \u63a5\u6536\u65b9ID\n                sender_id INTEGER NOT NULL, -- \u53d1\u9001\u65b9ID\n                purposed TINYINT NOT NULL,  -- \u65b9\u5411\u4f01\u56fe(\u53d1\u9001/\u63a5\u6536)\n                source TEXT,                -- \u6d88\u606f\u6765\u6e90\n                clazz_name TEXT NOT NULL,         -- \u6d88\u606f\u7c7b\u578b\n                content TEXT,               -- \u6d88\u606f\u5185\u5bb9\n                mentioned TINYINT DEFAULT 0,-- \u662f\u5426\u88ab\u827e\u7279\u4e86\n                extra_content TEXT,                 -- \u6d88\u606f\u9644\u52a0\u4fe1\u606f\n                send_time DATETIME,      -- \u5ba2\u6237\u7aef\u53d1\u9001\u65f6\u95f4\n                receive_time DATETIME,      -- \u670d\u52a1\u7aef\u63a5\u6536\u65f6\u95f4\n                delete_time DATETIME,       -- \u6d88\u606f\u5220\u9664\u65f6\u95f4\n                send_status TINYINT,        -- \u53d1\u9001\u72b6\u6001\n                read_status TINYINT,        -- \u63a5\u6536\u72b6\u6001\n                -- ================================ --\n                extra_column1 INTEGER,         -- \u6269\u5c55\u5b57\u6bb51\n                extra_column2 INTEGER,         -- \u6269\u5c55\u5b57\u6bb52\n                extra_column3 TEXT,            -- \u6269\u5c55\u5b57\u6bb53\n                extra_column4 TEXT,            -- \u6269\u5c55\u5b57\u6bb54\n                extra_column5 TEXT,            -- \u6269\u5c55\u5b57\u6bb55\n                extra_column6 TEXT,            -- \u6269\u5c55\u5b57\u6bb56\n                UNIQUE (server_msg_id, purposed),\n                UNIQUE (msg_cuid, purposed)\n            );\n        "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "\n            CREATE INDEX idx_missive_server_id\n                ON RCT_MESSAGE(server_msg_id);\n        "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "\n            CREATE INDEX idx_missive_client_id\n                ON RCT_MESSAGE(msg_cuid);\n        "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "\n            CREATE INDEX idx_missive_target_category\n                ON RCT_MESSAGE(target_id, category_id); \n        "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "db"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
