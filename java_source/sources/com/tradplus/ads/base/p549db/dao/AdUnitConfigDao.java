package com.tradplus.ads.base.p549db.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import androidx.graphics.C2498a;
import com.tradplus.ads.base.p549db.entity.AdUnitConfig;

/* loaded from: classes3.dex */
public class AdUnitConfigDao extends BaseDao<AdUnitConfig> {
    public AdUnitConfigDao() {
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public void bindStateMent(SQLiteStatement sQLiteStatement, AdUnitConfig adUnitConfig) {
        sQLiteStatement.bindString(1, adUnitConfig.getId());
        sQLiteStatement.bindString(2, adUnitConfig.getVersion_name() == null ? "" : adUnitConfig.getVersion_name());
        sQLiteStatement.bindLong(3, adUnitConfig.getCreate_time());
        sQLiteStatement.bindString(4, adUnitConfig.getBean() != null ? adUnitConfig.getBean() : "");
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public void bindUpdateStatement(SQLiteStatement sQLiteStatement, AdUnitConfig adUnitConfig) {
        sQLiteStatement.bindString(1, safeText(adUnitConfig.getBean()));
        sQLiteStatement.bindString(2, safeText(adUnitConfig.getId()));
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public ContentValues convert(AdUnitConfig adUnitConfig) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", adUnitConfig.getId());
        contentValues.put("version_name", adUnitConfig.getVersion_name());
        contentValues.put("create_time", Long.valueOf(adUnitConfig.getCreate_time()));
        contentValues.put("bean", adUnitConfig.getBean());
        return contentValues;
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String getId(AdUnitConfig adUnitConfig) {
        return adUnitConfig.getId();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public AdUnitConfig parseCursor(Cursor cursor) {
        AdUnitConfig adUnitConfig = new AdUnitConfig();
        adUnitConfig.setId(cursor.getString(cursor.getColumnIndex("id")));
        adUnitConfig.setCreate_time(cursor.getLong(cursor.getColumnIndex("create_time")));
        adUnitConfig.setVersion_name(cursor.getString(cursor.getColumnIndex("version_name")));
        adUnitConfig.setBean(cursor.getString(cursor.getColumnIndex("bean")));
        return adUnitConfig;
    }

    public AdUnitConfigDao(SQLiteDatabase sQLiteDatabase) {
        super(sQLiteDatabase);
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String createInsertStateMentSql() {
        return C2498a.m3383d(new StringBuilder("insert or replace into \""), this.table_name, "\"(\"id\", \"version_name\", \"create_time\", \"bean\") values(?, ?, ?, ?)");
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String createUpdateStatementSql() {
        StringBuilder sb = new StringBuilder("update \"");
        sb.append(this.table_name);
        sb.append("\" set \"bean\"=? where \"");
        return C2498a.m3383d(sb, this.id_name, "\"=?");
    }
}
