package com.tradplus.ads.base.p549db.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import androidx.graphics.C2498a;
import com.tradplus.ads.base.p549db.entity.OpenBackUp;

/* loaded from: classes7.dex */
public class OpenBackUpDao extends BaseDao<OpenBackUp> {
    public OpenBackUpDao() {
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public void bindStateMent(SQLiteStatement sQLiteStatement, OpenBackUp openBackUp) {
        sQLiteStatement.bindString(1, safeText(openBackUp.getId()));
        sQLiteStatement.bindString(2, safeText(openBackUp.getBean()));
        sQLiteStatement.bindString(3, safeText(openBackUp.getDomain_status()));
        sQLiteStatement.bindString(4, safeText(openBackUp.getDisk_domain()));
        sQLiteStatement.bindString(5, safeText(openBackUp.getError_num()));
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public void bindUpdateStatement(SQLiteStatement sQLiteStatement, OpenBackUp openBackUp) {
        sQLiteStatement.bindString(1, openBackUp.getBean());
        sQLiteStatement.bindString(2, openBackUp.getDomain_status());
        sQLiteStatement.bindString(3, openBackUp.getDisk_domain());
        sQLiteStatement.bindString(4, openBackUp.getError_num());
        sQLiteStatement.bindString(5, safeText(openBackUp.getId()));
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public ContentValues convert(OpenBackUp openBackUp) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", openBackUp.getId());
        contentValues.put("bean", openBackUp.getBean());
        contentValues.put("domain_status", openBackUp.getDomain_status());
        contentValues.put("disk_domain", openBackUp.getDisk_domain());
        contentValues.put("error_num", openBackUp.getError_num());
        return contentValues;
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String getId(OpenBackUp openBackUp) {
        return openBackUp.getId();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public OpenBackUp parseCursor(Cursor cursor) {
        OpenBackUp openBackUp = new OpenBackUp();
        openBackUp.setId(cursor.getString(cursor.getColumnIndex("id")));
        openBackUp.setBean(cursor.getString(cursor.getColumnIndex("bean")));
        openBackUp.setDomain_status(cursor.getString(cursor.getColumnIndex("domain_status")));
        openBackUp.setDisk_domain(cursor.getString(cursor.getColumnIndex("disk_domain")));
        openBackUp.setError_num(cursor.getString(cursor.getColumnIndex("error_num")));
        return openBackUp;
    }

    public OpenBackUpDao(SQLiteDatabase sQLiteDatabase) {
        super(sQLiteDatabase);
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String createInsertStateMentSql() {
        return C2498a.m3383d(new StringBuilder("insert or replace into \""), this.table_name, "\"( \"id\",\"bean\",\"domain_status\",\"disk_domain\",\"error_num\") values(?, ?, ?, ?, ?)");
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String createUpdateStatementSql() {
        StringBuilder sb = new StringBuilder("update \"");
        sb.append(this.table_name);
        sb.append("\" set \"bean\"=?,\"domain_status\"=?,\"disk_domain\"=?,\"error_num\"=? where \"");
        return C2498a.m3383d(sb, this.id_name, "\"=?");
    }
}
