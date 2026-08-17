package com.ushowmedia.imsdk.p552db;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.ushowmedia.imsdk.IMService;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: DBOpenHelper.kt */
/* loaded from: classes2.dex */
public final class DBOpenHelper extends SQLiteOpenHelper {

    /* compiled from: DBOpenHelper.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b,\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u00069"}, m51405d2 = {"Lcom/ushowmedia/imsdk/db/DBOpenHelper$Companion;", "", "()V", "AS_COLUMN_CTC_AVATAR", "", "AS_COLUMN_CTC_TITLE", "AS_COLUMN_MISSIVE_ID", "AS_COLUMN_SESSION_ID", "AS_COLUMN_USR_AVATAR", "AS_COLUMN_USR_TITLE", "AS_TABLE_CTC", "AS_TABLE_USR", "COLUMN_AVATAR", "COLUMN_BLOCKED", "COLUMN_CATEGORY", "COLUMN_CLIENT_ID", "COLUMN_CLIENT_STAMP", "COLUMN_CONTENT", "COLUMN_DELETE_TIME", "COLUMN_DRAFT", "COLUMN_EXTRA", "COLUMN_EXTRA_COL1", "COLUMN_EXTRA_COL2", "COLUMN_EXTRA_COL3", "COLUMN_EXTRA_COL4", "COLUMN_EXTRA_COL5", "COLUMN_EXTRA_COL6", "COLUMN_ID", "COLUMN_LAST_TIME", "COLUMN_LATEST", "COLUMN_MENTIONED", "COLUMN_MENTION_COUNT", "COLUMN_PURPOSED", "COLUMN_READ_TIME", "COLUMN_RECIER_ID", "COLUMN_RECV_STATUS", "COLUMN_SENDER_ID", "COLUMN_SEND_STATUS", "COLUMN_SERVER_ID", "COLUMN_SERVER_STAMP", "COLUMN_SOURCE", "COLUMN_STICKED", "COLUMN_STICK_TIME", "COLUMN_TARGET_ID", "COLUMN_TITLE", "COLUMN_TYPE", "COLUMN_UNREAD_COUNT", "DB_NAMEPRE", "DB_VERSION", "", "INDEX_MISSIVE_CLIENT_ID", "INDEX_MISSIVE_SERVER_ID", "INDEX_MISSIVE_TARGET_CATEGORY", "INDEX_SESSION_TARGET_CATEGORY", "TABLE_CONTACT", "TABLE_MISSIVE", "TABLE_SESSION", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DBOpenHelper(@NotNull IMService context, long j10) {
        super(context, "imsdk-" + j10 + "", (SQLiteDatabase.CursorFactory) null, 1);
        Intrinsics.checkNotNullParameter(context, "context");
        setWriteAheadLoggingEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(@NotNull SQLiteDatabase db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.execSQL("\n            CREATE TABLE RCT_CONVERSATION(\n                id INTEGER PRIMARY KEY AUTOINCREMENT,\n                target_id INTEGER NOT NULL, -- 会话的ID\n                category_id TINYINT,           -- 聊天类型(单聊/群聊)\n                draft_message TEXT,                 -- (文本)草稿消息\n                unread_count INTEGER DEFAULT 0, -- 未拉取数量\n                mention_count INTEGER DEFAULT 0,-- 被艾特数量\n                is_top BOOLEAN DEFAULT 0,  -- 是否置顶\n                block_status BOOLEAN DEFAULT 0,  -- 是否屏蔽\n                latest_msgid INTEGER,             -- 最近一条消息的ID\n                top_time DATETIME,        -- 会话置顶时间\n                read_time DATETIME,         -- 最近阅读时间\n                last_time DATETIME,         -- 最近收取时间\n                -- ================================ --\n                extra_column1 INTEGER,         -- 扩展字段1\n                extra_column2 INTEGER,         -- 扩展字段2\n                extra_column3 TEXT,            -- 扩展字段3\n                extra_column4 TEXT,            -- 扩展字段4\n                extra_column5 TEXT,            -- 扩展字段5\n                extra_column6 TEXT,            -- 扩展字段6\n                UNIQUE (target_id, category_id)\n            );\n        ");
        db2.execSQL("\n            CREATE INDEX idx_session_target_category\n                ON RCT_CONVERSATION(target_id, category_id); \n        ");
        db2.execSQL("\n            CREATE TABLE RCT_CONTACT(\n                id INTEGER PRIMARY KEY AUTOINCREMENT,\n                target_id INTEGER NOT NULL, -- 会话的ID\n                category_id TINYINT,           -- 聊天类型(单聊/群聊)\n                title TEXT,                 -- 昵称\n                avatar TEXT,                -- 头像\n                UNIQUE (target_id, category_id)\n            );\n        ");
        db2.execSQL("\n            CREATE TABLE RCT_MESSAGE(\n                id INTEGER PRIMARY KEY AUTOINCREMENT,\n                server_msg_id INTEGER,          -- 服务端ID\n                msg_cuid INTEGER,          -- 客户端ID\n                target_id INTEGER NOT NULL, -- 会话的ID\n                category_id TINYINT NOT NULL,  -- 聊天类型(单聊/群聊)\n                recier_id INTEGER NOT NULL, -- 接收方ID\n                sender_id INTEGER NOT NULL, -- 发送方ID\n                purposed TINYINT NOT NULL,  -- 方向企图(发送/接收)\n                source TEXT,                -- 消息来源\n                clazz_name TEXT NOT NULL,         -- 消息类型\n                content TEXT,               -- 消息内容\n                mentioned TINYINT DEFAULT 0,-- 是否被艾特了\n                extra_content TEXT,                 -- 消息附加信息\n                send_time DATETIME,      -- 客户端发送时间\n                receive_time DATETIME,      -- 服务端接收时间\n                delete_time DATETIME,       -- 消息删除时间\n                send_status TINYINT,        -- 发送状态\n                read_status TINYINT,        -- 接收状态\n                -- ================================ --\n                extra_column1 INTEGER,         -- 扩展字段1\n                extra_column2 INTEGER,         -- 扩展字段2\n                extra_column3 TEXT,            -- 扩展字段3\n                extra_column4 TEXT,            -- 扩展字段4\n                extra_column5 TEXT,            -- 扩展字段5\n                extra_column6 TEXT,            -- 扩展字段6\n                UNIQUE (server_msg_id, purposed),\n                UNIQUE (msg_cuid, purposed)\n            );\n        ");
        db2.execSQL("\n            CREATE INDEX idx_missive_server_id\n                ON RCT_MESSAGE(server_msg_id);\n        ");
        db2.execSQL("\n            CREATE INDEX idx_missive_client_id\n                ON RCT_MESSAGE(msg_cuid);\n        ");
        db2.execSQL("\n            CREATE INDEX idx_missive_target_category\n                ON RCT_MESSAGE(target_id, category_id); \n        ");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(@NotNull SQLiteDatabase db2, int i10, int i11) {
        Intrinsics.checkNotNullParameter(db2, "db");
    }

    public final void finalize() {
        try {
            close();
        } catch (Throwable unused) {
        }
    }
}
