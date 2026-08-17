package com.tradplus.ads.base.p549db;

import android.database.sqlite.SQLiteDatabase;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public final class TableEntity<T> {
    private final LinkedHashMap<String, ColumnEntity> columnMap;
    private final Class<T> entityType;

    /* renamed from: id */
    private ColumnEntity f115625id;
    private volatile boolean isExists;
    private final String name;

    private void checkColumn(String[] strArr, SQLiteDatabase sQLiteDatabase) {
        HashMap hashMap = new HashMap(this.columnMap);
        if (strArr != null && strArr.length > 0) {
            for (String str : strArr) {
                hashMap.remove(str);
            }
        }
        if (hashMap.size() == 0) {
            return;
        }
        StringBuilder sb = new StringBuilder("ALTER TABLE ");
        sb.append(this.name);
        sb.append(" ADD ");
        Iterator it = hashMap.values().iterator();
        while (it.hasNext()) {
            StringBuffer stringBuffer = new StringBuffer(sb);
            stringBuffer.append(((ColumnEntity) it.next()).getSql());
            sQLiteDatabase.execSQL(stringBuffer.toString());
        }
    }

    private String createSql() {
        StringBuilder sb = new StringBuilder("create table if not exists \"");
        sb.append(this.name);
        sb.append("\"(");
        Iterator<ColumnEntity> it = this.columnMap.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next().getSql());
            if (it.hasNext()) {
                sb.append(",");
            }
        }
        sb.append(")");
        return sb.toString();
    }

    private boolean tableExists(boolean z10, SQLiteDatabase sQLiteDatabase) {
        if (this.isExists && !z10) {
            return this.isExists;
        }
        this.isExists = TableUtils.tableExists(sQLiteDatabase, this.name);
        return this.isExists;
    }

    public void createTableIfNotExists(SQLiteDatabase sQLiteDatabase) {
        String[] columnNames = TableUtils.getColumnNames(sQLiteDatabase, this.name);
        if (columnNames == null) {
            sQLiteDatabase.execSQL(createSql());
            return;
        }
        try {
            checkColumn(columnNames, sQLiteDatabase);
        } catch (Exception unused) {
            removeTableByName(sQLiteDatabase);
            sQLiteDatabase.execSQL(createSql());
        }
    }

    public ColumnEntity getId() {
        return this.f115625id;
    }

    public String getName() {
        return this.name;
    }

    public void removeTableByName(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("drop table " + this.name);
    }

    public TableEntity(Class<T> cls) {
        this.entityType = cls;
        this.name = cls.getSimpleName();
        LinkedHashMap<String, ColumnEntity> findColumns = TableUtils.findColumns(cls);
        this.columnMap = findColumns;
        for (ColumnEntity columnEntity : findColumns.values()) {
            if (columnEntity.isId()) {
                this.f115625id = columnEntity;
                return;
            }
        }
    }
}
