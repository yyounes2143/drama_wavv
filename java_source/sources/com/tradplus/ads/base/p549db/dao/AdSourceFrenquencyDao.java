package com.tradplus.ads.base.p549db.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import androidx.graphics.C2498a;
import com.tradplus.ads.base.p549db.entity.AdSourceFrenquency;

/* loaded from: classes6.dex */
public class AdSourceFrenquencyDao extends BaseDao<AdSourceFrenquency> {
    public AdSourceFrenquencyDao() {
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public void bindStateMent(SQLiteStatement sQLiteStatement, AdSourceFrenquency adSourceFrenquency) {
        sQLiteStatement.bindString(1, safeText(adSourceFrenquency.getId()));
        sQLiteStatement.bindLong(2, adSourceFrenquency.getCreate_time());
        sQLiteStatement.bindString(3, safeText(adSourceFrenquency.getVersion_name()));
        sQLiteStatement.bindString(4, safeText(adSourceFrenquency.getDayTime()));
        sQLiteStatement.bindString(5, safeText(adSourceFrenquency.getHourTime()));
        sQLiteStatement.bindLong(6, adSourceFrenquency.getHourCount());
        sQLiteStatement.bindLong(7, adSourceFrenquency.getDayCount());
        sQLiteStatement.bindLong(8, adSourceFrenquency.getShowTime());
        sQLiteStatement.bindLong(9, adSourceFrenquency.getCapping_day());
        sQLiteStatement.bindLong(10, adSourceFrenquency.getCapping_hour());
        sQLiteStatement.bindLong(11, adSourceFrenquency.getPacing_min());
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public void bindUpdateStatement(SQLiteStatement sQLiteStatement, AdSourceFrenquency adSourceFrenquency) {
        sQLiteStatement.bindString(1, safeText(adSourceFrenquency.getDayTime()));
        sQLiteStatement.bindString(2, safeText(adSourceFrenquency.getHourTime()));
        sQLiteStatement.bindLong(3, adSourceFrenquency.getHourCount());
        sQLiteStatement.bindLong(4, adSourceFrenquency.getDayCount());
        sQLiteStatement.bindLong(5, adSourceFrenquency.getShowTime());
        sQLiteStatement.bindLong(6, adSourceFrenquency.getCapping_day());
        sQLiteStatement.bindLong(7, adSourceFrenquency.getCapping_hour());
        sQLiteStatement.bindLong(8, adSourceFrenquency.getPacing_min());
        sQLiteStatement.bindString(9, safeText(adSourceFrenquency.getId()));
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public ContentValues convert(AdSourceFrenquency adSourceFrenquency) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", adSourceFrenquency.getId());
        contentValues.put("create_time", Long.valueOf(adSourceFrenquency.getCreate_time()));
        contentValues.put("version_name", adSourceFrenquency.getVersion_name());
        contentValues.put("dayTime", adSourceFrenquency.getDayTime());
        contentValues.put("hourTime", adSourceFrenquency.getHourTime());
        contentValues.put("hourCount", Integer.valueOf(adSourceFrenquency.getHourCount()));
        contentValues.put("dayCount", Integer.valueOf(adSourceFrenquency.getDayCount()));
        contentValues.put("showTime", Long.valueOf(adSourceFrenquency.getShowTime()));
        contentValues.put("capping_day", Integer.valueOf(adSourceFrenquency.getCapping_day()));
        contentValues.put("capping_hour", Integer.valueOf(adSourceFrenquency.getCapping_hour()));
        contentValues.put("pacing_min", Integer.valueOf(adSourceFrenquency.getPacing_min()));
        return contentValues;
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String getId(AdSourceFrenquency adSourceFrenquency) {
        return adSourceFrenquency.getId();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public AdSourceFrenquency parseCursor(Cursor cursor) {
        AdSourceFrenquency adSourceFrenquency = new AdSourceFrenquency();
        adSourceFrenquency.setId(cursor.getString(cursor.getColumnIndex("id")));
        adSourceFrenquency.setCreate_time(cursor.getLong(cursor.getColumnIndex("create_time")));
        adSourceFrenquency.setVersion_name(cursor.getString(cursor.getColumnIndex("version_name")));
        adSourceFrenquency.setDayTime(cursor.getString(cursor.getColumnIndex("dayTime")));
        adSourceFrenquency.setHourTime(cursor.getString(cursor.getColumnIndex("hourTime")));
        adSourceFrenquency.setHourCount(cursor.getInt(cursor.getColumnIndex("hourCount")));
        adSourceFrenquency.setDayCount(cursor.getInt(cursor.getColumnIndex("dayCount")));
        adSourceFrenquency.setShowTime(cursor.getLong(cursor.getColumnIndex("showTime")));
        adSourceFrenquency.setCapping_day(cursor.getInt(cursor.getColumnIndex("capping_day")));
        adSourceFrenquency.setCapping_hour(cursor.getInt(cursor.getColumnIndex("capping_hour")));
        adSourceFrenquency.setPacing_min(cursor.getInt(cursor.getColumnIndex("pacing_min")));
        return adSourceFrenquency;
    }

    public AdSourceFrenquencyDao(SQLiteDatabase sQLiteDatabase) {
        super(sQLiteDatabase);
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String createInsertStateMentSql() {
        return C2498a.m3383d(new StringBuilder("insert or replace into \""), this.table_name, "\"(\"id\", \"create_time\", \"version_name\", \"dayTime\", \"hourTime\", \"hourCount\", \"dayCount\", \"showTime\", \"capping_day\", \"capping_hour\", \"pacing_min\") values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String createUpdateStatementSql() {
        StringBuilder sb = new StringBuilder("update \"");
        sb.append(this.table_name);
        sb.append("\" set \"dayTime\"=?, \"hourTime\"=?, \"hourCount\"=?, \"dayCount\"=?, \"showTime\"=?, \"capping_day\"=?, \"capping_hour\"=?, \"pacing_min\"=? where \"");
        return C2498a.m3383d(sb, this.id_name, "\"=?");
    }
}
