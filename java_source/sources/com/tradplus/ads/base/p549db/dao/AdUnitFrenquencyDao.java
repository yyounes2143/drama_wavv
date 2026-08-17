package com.tradplus.ads.base.p549db.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import androidx.graphics.C2498a;
import com.tradplus.ads.base.p549db.entity.AdUnitFrenquency;

/* loaded from: classes2.dex */
public class AdUnitFrenquencyDao extends BaseDao<AdUnitFrenquency> {
    public AdUnitFrenquencyDao() {
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public void bindStateMent(SQLiteStatement sQLiteStatement, AdUnitFrenquency adUnitFrenquency) {
        sQLiteStatement.bindString(1, adUnitFrenquency.getId());
        sQLiteStatement.bindLong(2, adUnitFrenquency.getCreate_time());
        sQLiteStatement.bindString(3, adUnitFrenquency.getVersion_name());
        sQLiteStatement.bindLong(4, adUnitFrenquency.getTime_limit());
        sQLiteStatement.bindLong(5, adUnitFrenquency.getTime());
        sQLiteStatement.bindLong(6, adUnitFrenquency.getLoad_time());
        sQLiteStatement.bindLong(7, adUnitFrenquency.getShow_time());
        sQLiteStatement.bindLong(8, adUnitFrenquency.getShow_count());
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public void bindUpdateStatement(SQLiteStatement sQLiteStatement, AdUnitFrenquency adUnitFrenquency) {
        sQLiteStatement.bindLong(1, adUnitFrenquency.getTime_limit());
        sQLiteStatement.bindLong(2, adUnitFrenquency.getTime());
        sQLiteStatement.bindLong(3, adUnitFrenquency.getLoad_time());
        sQLiteStatement.bindLong(4, adUnitFrenquency.getShow_time());
        sQLiteStatement.bindLong(5, adUnitFrenquency.getShow_count());
        sQLiteStatement.bindString(6, adUnitFrenquency.getId());
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public ContentValues convert(AdUnitFrenquency adUnitFrenquency) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", adUnitFrenquency.getId());
        contentValues.put("create_time", Long.valueOf(adUnitFrenquency.getCreate_time()));
        contentValues.put("version_name", adUnitFrenquency.getVersion_name());
        contentValues.put("time_limit", Integer.valueOf(adUnitFrenquency.getTime_limit()));
        contentValues.put("time", Integer.valueOf(adUnitFrenquency.getTime()));
        contentValues.put("load_time", Long.valueOf(adUnitFrenquency.getLoad_time()));
        contentValues.put("show_time", Long.valueOf(adUnitFrenquency.getShow_time()));
        contentValues.put("show_count", Integer.valueOf(adUnitFrenquency.getShow_count()));
        return contentValues;
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String getId(AdUnitFrenquency adUnitFrenquency) {
        return adUnitFrenquency.getId();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public AdUnitFrenquency parseCursor(Cursor cursor) {
        AdUnitFrenquency adUnitFrenquency = new AdUnitFrenquency();
        adUnitFrenquency.setId(cursor.getString(cursor.getColumnIndex("id")));
        adUnitFrenquency.setCreate_time(cursor.getLong(cursor.getColumnIndex("create_time")));
        adUnitFrenquency.setVersion_name(cursor.getString(cursor.getColumnIndex("version_name")));
        adUnitFrenquency.setTime_limit(cursor.getInt(cursor.getColumnIndex("time_limit")));
        adUnitFrenquency.setTime(cursor.getInt(cursor.getColumnIndex("time")));
        adUnitFrenquency.setLoad_time(cursor.getLong(cursor.getColumnIndex("load_time")));
        adUnitFrenquency.setShow_time(cursor.getLong(cursor.getColumnIndex("show_time")));
        adUnitFrenquency.setShow_count(cursor.getInt(cursor.getColumnIndex("show_count")));
        return adUnitFrenquency;
    }

    public AdUnitFrenquencyDao(SQLiteDatabase sQLiteDatabase) {
        super(sQLiteDatabase);
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String createInsertStateMentSql() {
        return C2498a.m3383d(new StringBuilder("insert or replace into \""), this.table_name, "\"(\"id\", \"create_time\", \"version_name\", \"time_limit\", \"time\", \"load_time\", \"show_time\", \"show_count\") values(?, ?, ?, ?, ?, ?, ?, ?)");
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String createUpdateStatementSql() {
        StringBuilder sb = new StringBuilder("update \"");
        sb.append(this.table_name);
        sb.append("\" set \"time_limit\"=?, \"time\"=?, \"load_time\"=?, \"show_time\"=?, \"show_count\"=? where \"");
        return C2498a.m3383d(sb, this.id_name, "\"=?");
    }
}
