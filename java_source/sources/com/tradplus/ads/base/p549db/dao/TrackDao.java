package com.tradplus.ads.base.p549db.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import androidx.graphics.C2498a;
import com.tradplus.ads.base.p549db.entity.Tracks;

/* loaded from: classes6.dex */
public class TrackDao extends BaseDao<Tracks> {
    public TrackDao() {
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public void bindStateMent(SQLiteStatement sQLiteStatement, Tracks tracks) {
        sQLiteStatement.bindString(1, safeText(tracks.getId()));
        sQLiteStatement.bindString(2, safeText(tracks.getUrl()));
        sQLiteStatement.bindLong(3, tracks.getCreate_time());
        sQLiteStatement.bindString(4, safeText(tracks.getContent()));
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public void bindUpdateStatement(SQLiteStatement sQLiteStatement, Tracks tracks) {
        sQLiteStatement.bindString(1, safeText(tracks.getContent()));
        sQLiteStatement.bindString(2, safeText(tracks.getId()));
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public ContentValues convert(Tracks tracks) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", safeText(tracks.getId()));
        contentValues.put("url", safeText(tracks.getUrl()));
        contentValues.put("create_time", Long.valueOf(tracks.getCreate_time()));
        contentValues.put("content", safeText(tracks.getContent()));
        return contentValues;
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String getId(Tracks tracks) {
        return tracks.getId();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public Tracks parseCursor(Cursor cursor) {
        Tracks tracks = new Tracks();
        tracks.setId(cursor.getString(cursor.getColumnIndex("id")));
        tracks.setCreate_time(cursor.getLong(cursor.getColumnIndex("create_time")));
        tracks.setUrl(cursor.getString(cursor.getColumnIndex("url")));
        tracks.setContent(cursor.getString(cursor.getColumnIndex("content")));
        return tracks;
    }

    public TrackDao(SQLiteDatabase sQLiteDatabase) {
        super(sQLiteDatabase);
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String createInsertStateMentSql() {
        return C2498a.m3383d(new StringBuilder("insert or replace into \""), this.table_name, "\"(id, url, create_time, content) values(?, ?, ?, ?)");
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String createUpdateStatementSql() {
        StringBuilder sb = new StringBuilder("update \"");
        sb.append(this.table_name);
        sb.append("\" set \"content\"=? where ");
        return C2498a.m3383d(sb, this.id_name, "=?");
    }
}
