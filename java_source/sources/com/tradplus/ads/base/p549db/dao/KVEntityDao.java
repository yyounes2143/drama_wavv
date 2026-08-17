package com.tradplus.ads.base.p549db.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import androidx.graphics.C2498a;
import com.tradplus.ads.base.p549db.entity.KVEntity;

/* loaded from: classes7.dex */
public class KVEntityDao extends BaseDao<KVEntity> {
    public KVEntityDao() {
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public void bindStateMent(SQLiteStatement sQLiteStatement, KVEntity kVEntity) {
        sQLiteStatement.bindString(1, kVEntity.getKey());
        sQLiteStatement.bindString(2, kVEntity.getValue());
        sQLiteStatement.bindString(3, kVEntity.getType());
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public void bindUpdateStatement(SQLiteStatement sQLiteStatement, KVEntity kVEntity) {
        sQLiteStatement.bindString(1, kVEntity.getValue());
        sQLiteStatement.bindString(2, kVEntity.getType());
        sQLiteStatement.bindString(3, kVEntity.getKey());
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public ContentValues convert(KVEntity kVEntity) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("key", kVEntity.getKey());
        contentValues.put("value", kVEntity.getValue());
        contentValues.put("type", kVEntity.getType());
        return contentValues;
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String getId(KVEntity kVEntity) {
        return kVEntity.getKey();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public KVEntity parseCursor(Cursor cursor) {
        KVEntity kVEntity = new KVEntity();
        kVEntity.setKey(cursor.getString(cursor.getColumnIndex("key")));
        kVEntity.setValue(cursor.getString(cursor.getColumnIndex("value")));
        kVEntity.setType(cursor.getString(cursor.getColumnIndex("type")));
        return kVEntity;
    }

    public KVEntityDao(SQLiteDatabase sQLiteDatabase) {
        super(sQLiteDatabase);
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String createInsertStateMentSql() {
        return C2498a.m3383d(new StringBuilder("insert or replace into \""), this.table_name, "\"(\"key\", \"value\", \"type\") values(?, ?, ?)");
    }

    @Override // com.tradplus.ads.base.p549db.dao.BaseDao
    public String createUpdateStatementSql() {
        StringBuilder sb = new StringBuilder("update \"");
        sb.append(this.table_name);
        sb.append("\" set \"value\"=?, \"type\"=? where \"");
        return C2498a.m3383d(sb, this.id_name, "\"=?");
    }
}
