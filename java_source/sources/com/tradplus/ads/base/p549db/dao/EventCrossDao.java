package com.tradplus.ads.base.p549db.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import androidx.graphics.C2498a;
import com.dramawave.player.api.platform.PlayerPlatform;
import com.tradplus.ads.base.p549db.entity.EventCross;

/* loaded from: classes4.dex */
public class EventCrossDao extends BaseDao<EventCross> {
    public EventCrossDao() {
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public void bindStateMent(SQLiteStatement sQLiteStatement, EventCross eventCross) {
        sQLiteStatement.bindString(1, eventCross.getId());
        sQLiteStatement.bindString(2, safeText(eventCross.getExtra()));
        sQLiteStatement.bindLong(3, eventCross.getCreate_time());
        sQLiteStatement.bindString(4, eventCross.getContent());
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public void bindUpdateStatement(SQLiteStatement sQLiteStatement, EventCross eventCross) {
        sQLiteStatement.bindString(1, safeText(eventCross.getExtra()));
        sQLiteStatement.bindString(2, eventCross.getContent());
        sQLiteStatement.bindString(3, eventCross.getId());
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public ContentValues convert(EventCross eventCross) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", eventCross.getId());
        contentValues.put(PlayerPlatform.f73142e, eventCross.getExtra());
        contentValues.put("create_time", Long.valueOf(eventCross.getCreate_time()));
        contentValues.put("content", eventCross.getContent());
        return contentValues;
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String getId(EventCross eventCross) {
        return eventCross.getId();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public EventCross parseCursor(Cursor cursor) {
        EventCross eventCross = new EventCross();
        eventCross.setId(cursor.getString(cursor.getColumnIndex("id")));
        eventCross.setCreate_time(cursor.getLong(cursor.getColumnIndex("create_time")));
        eventCross.setExtra(cursor.getString(cursor.getColumnIndex(PlayerPlatform.f73142e)));
        eventCross.setContent(cursor.getString(cursor.getColumnIndex("content")));
        return eventCross;
    }

    public EventCrossDao(SQLiteDatabase sQLiteDatabase) {
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
