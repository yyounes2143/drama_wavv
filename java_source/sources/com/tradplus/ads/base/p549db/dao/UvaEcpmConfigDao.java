package com.tradplus.ads.base.p549db.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import androidx.graphics.C2498a;
import com.tradplus.ads.base.p549db.entity.UvaEcpmConfig;
import com.tradplus.ads.base.util.AppKeyManager;

/* loaded from: classes6.dex */
public class UvaEcpmConfigDao extends BaseDao<UvaEcpmConfig> {
    public UvaEcpmConfigDao() {
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public void bindStateMent(SQLiteStatement sQLiteStatement, UvaEcpmConfig uvaEcpmConfig) {
        sQLiteStatement.bindString(1, safeText(uvaEcpmConfig.getId()));
        sQLiteStatement.bindString(2, safeText(uvaEcpmConfig.getBean()));
        sQLiteStatement.bindString(3, safeText(uvaEcpmConfig.getShow_ecpm()));
        sQLiteStatement.bindString(4, safeText(uvaEcpmConfig.getUva_ecpm()));
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public void bindUpdateStatement(SQLiteStatement sQLiteStatement, UvaEcpmConfig uvaEcpmConfig) {
        sQLiteStatement.bindString(1, uvaEcpmConfig.getBean());
        sQLiteStatement.bindString(2, uvaEcpmConfig.getShow_ecpm());
        sQLiteStatement.bindString(3, uvaEcpmConfig.getUva_ecpm());
        sQLiteStatement.bindString(4, safeText(uvaEcpmConfig.getId()));
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public ContentValues convert(UvaEcpmConfig uvaEcpmConfig) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", uvaEcpmConfig.getId());
        contentValues.put("bean", uvaEcpmConfig.getBean());
        contentValues.put("show_ecpm", uvaEcpmConfig.getShow_ecpm());
        contentValues.put(AppKeyManager.UVA_ECPM, uvaEcpmConfig.getUva_ecpm());
        return contentValues;
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String getId(UvaEcpmConfig uvaEcpmConfig) {
        return uvaEcpmConfig.getId();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public UvaEcpmConfig parseCursor(Cursor cursor) {
        UvaEcpmConfig uvaEcpmConfig = new UvaEcpmConfig();
        uvaEcpmConfig.setId(cursor.getString(cursor.getColumnIndex("id")));
        uvaEcpmConfig.setBean(cursor.getString(cursor.getColumnIndex("bean")));
        uvaEcpmConfig.setShow_ecpm(cursor.getString(cursor.getColumnIndex("show_ecpm")));
        uvaEcpmConfig.setUva_ecpm(cursor.getString(cursor.getColumnIndex(AppKeyManager.UVA_ECPM)));
        return uvaEcpmConfig;
    }

    public UvaEcpmConfigDao(SQLiteDatabase sQLiteDatabase) {
        super(sQLiteDatabase);
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String createInsertStateMentSql() {
        return C2498a.m3383d(new StringBuilder("insert or replace into \""), this.table_name, "\"( \"id\",\"bean\",\"show_ecpm\",\"uva_ecpm\") values(?, ?, ?, ?)");
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String createUpdateStatementSql() {
        StringBuilder sb = new StringBuilder("update \"");
        sb.append(this.table_name);
        sb.append("\" set \"bean\"=?,\"show_ecpm\"=?,\"uva_ecpm\"=? where \"");
        return C2498a.m3383d(sb, this.id_name, "\"=?");
    }
}
