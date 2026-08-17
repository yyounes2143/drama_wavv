package com.tradplus.ads.base.p549db.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import androidx.graphics.C2498a;
import com.dramawave.player.api.platform.PlayerPlatform;
import com.tradplus.ads.base.p549db.entity.EventSimplify;

/* loaded from: classes8.dex */
public class SimplifyEventDao extends BaseDao<EventSimplify> {
    public SimplifyEventDao() {
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public void bindStateMent(SQLiteStatement sQLiteStatement, EventSimplify eventSimplify) {
        sQLiteStatement.bindString(1, eventSimplify.getId());
        sQLiteStatement.bindString(2, safeText(eventSimplify.getExtra()));
        sQLiteStatement.bindLong(3, eventSimplify.getCreate_time());
        sQLiteStatement.bindString(4, eventSimplify.getContent());
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public void bindUpdateStatement(SQLiteStatement sQLiteStatement, EventSimplify eventSimplify) {
        sQLiteStatement.bindString(1, safeText(eventSimplify.getExtra()));
        sQLiteStatement.bindString(2, eventSimplify.getContent());
        sQLiteStatement.bindString(3, eventSimplify.getId());
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public ContentValues convert(EventSimplify eventSimplify) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", eventSimplify.getId());
        contentValues.put(PlayerPlatform.f73142e, eventSimplify.getExtra());
        contentValues.put("create_time", Long.valueOf(eventSimplify.getCreate_time()));
        contentValues.put("content", eventSimplify.getContent());
        return contentValues;
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String getId(EventSimplify eventSimplify) {
        return eventSimplify.getId();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public EventSimplify parseCursor(Cursor cursor) {
        EventSimplify eventSimplify = new EventSimplify();
        eventSimplify.setId(cursor.getString(cursor.getColumnIndex("id")));
        eventSimplify.setCreate_time(cursor.getLong(cursor.getColumnIndex("create_time")));
        eventSimplify.setExtra(cursor.getString(cursor.getColumnIndex(PlayerPlatform.f73142e)));
        eventSimplify.setContent(cursor.getString(cursor.getColumnIndex("content")));
        return eventSimplify;
    }

    public SimplifyEventDao(SQLiteDatabase sQLiteDatabase) {
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
