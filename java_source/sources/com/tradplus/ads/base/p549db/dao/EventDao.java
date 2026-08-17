package com.tradplus.ads.base.p549db.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import androidx.graphics.C2498a;
import com.dramawave.player.api.platform.PlayerPlatform;
import com.tradplus.ads.base.p549db.entity.Event;

/* loaded from: classes9.dex */
public class EventDao extends BaseDao<Event> {
    public EventDao() {
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public void bindStateMent(SQLiteStatement sQLiteStatement, Event event2) {
        sQLiteStatement.bindString(1, event2.getId());
        sQLiteStatement.bindString(2, safeText(event2.getExtra()));
        sQLiteStatement.bindLong(3, event2.getCreate_time());
        sQLiteStatement.bindString(4, event2.getContent());
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public void bindUpdateStatement(SQLiteStatement sQLiteStatement, Event event2) {
        sQLiteStatement.bindString(1, safeText(event2.getExtra()));
        sQLiteStatement.bindString(2, event2.getContent());
        sQLiteStatement.bindString(3, event2.getId());
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public ContentValues convert(Event event2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", event2.getId());
        contentValues.put(PlayerPlatform.f73142e, event2.getExtra());
        contentValues.put("create_time", Long.valueOf(event2.getCreate_time()));
        contentValues.put("content", event2.getContent());
        return contentValues;
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String getId(Event event2) {
        return event2.getId();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public Event parseCursor(Cursor cursor) {
        Event event2 = new Event();
        event2.setId(cursor.getString(cursor.getColumnIndex("id")));
        event2.setCreate_time(cursor.getLong(cursor.getColumnIndex("create_time")));
        event2.setExtra(cursor.getString(cursor.getColumnIndex(PlayerPlatform.f73142e)));
        event2.setContent(cursor.getString(cursor.getColumnIndex("content")));
        return event2;
    }

    public EventDao(SQLiteDatabase sQLiteDatabase) {
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
