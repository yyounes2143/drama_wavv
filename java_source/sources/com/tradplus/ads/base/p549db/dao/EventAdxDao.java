package com.tradplus.ads.base.p549db.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import androidx.graphics.C2498a;
import com.dramawave.player.api.platform.PlayerPlatform;
import com.tradplus.ads.base.p549db.entity.EventAdx;

/* loaded from: classes9.dex */
public class EventAdxDao extends BaseDao<EventAdx> {
    public EventAdxDao() {
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public void bindStateMent(SQLiteStatement sQLiteStatement, EventAdx eventAdx) {
        sQLiteStatement.bindString(1, eventAdx.getId());
        sQLiteStatement.bindString(2, safeText(eventAdx.getExtra()));
        sQLiteStatement.bindLong(3, eventAdx.getCreate_time());
        sQLiteStatement.bindString(4, eventAdx.getContent());
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public void bindUpdateStatement(SQLiteStatement sQLiteStatement, EventAdx eventAdx) {
        sQLiteStatement.bindString(1, safeText(eventAdx.getExtra()));
        sQLiteStatement.bindString(2, eventAdx.getContent());
        sQLiteStatement.bindString(3, eventAdx.getId());
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public ContentValues convert(EventAdx eventAdx) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", eventAdx.getId());
        contentValues.put(PlayerPlatform.f73142e, eventAdx.getExtra());
        contentValues.put("create_time", Long.valueOf(eventAdx.getCreate_time()));
        contentValues.put("content", eventAdx.getContent());
        return contentValues;
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String getId(EventAdx eventAdx) {
        return eventAdx.getId();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public EventAdx parseCursor(Cursor cursor) {
        EventAdx eventAdx = new EventAdx();
        eventAdx.setId(cursor.getString(cursor.getColumnIndex("id")));
        eventAdx.setCreate_time(cursor.getLong(cursor.getColumnIndex("create_time")));
        eventAdx.setExtra(cursor.getString(cursor.getColumnIndex(PlayerPlatform.f73142e)));
        eventAdx.setContent(cursor.getString(cursor.getColumnIndex("content")));
        return eventAdx;
    }

    public EventAdxDao(SQLiteDatabase sQLiteDatabase) {
        super(sQLiteDatabase);
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String createInsertStateMentSql() {
        return C2498a.m3383d(new StringBuilder("insert or replace into \""), this.table_name, "\"(\"id\", \"extra\", \"create_time\", \"content\") values(?, ?, ?, ?)");
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String createUpdateStatementSql() {
        StringBuilder sb = new StringBuilder("update \"");
        sb.append(this.table_name);
        sb.append("\" set \"extra\"=?, \"content\"=? where \"");
        return C2498a.m3383d(sb, this.id_name, "\"=?");
    }
}
