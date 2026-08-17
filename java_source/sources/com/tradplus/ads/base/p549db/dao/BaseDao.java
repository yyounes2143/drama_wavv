package com.tradplus.ads.base.p549db.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.tradplus.ads.base.p549db.TableEntity;
import com.tradplus.ads.base.p549db.TableUtils;
import com.tradplus.ads.base.p549db.api.cache.Store;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.lang.reflect.ParameterizedType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseDao<T> implements Store<String, T> {

    /* renamed from: db */
    private SQLiteDatabase f115626db;
    protected String id_name;
    protected String table_name;

    public BaseDao() {
        this.table_name = C24187y.f110593z;
        this.id_name = C24187y.f110593z;
    }

    public abstract void bindStateMent(SQLiteStatement sQLiteStatement, T t3);

    public abstract void bindUpdateStatement(SQLiteStatement sQLiteStatement, T t3);

    public abstract ContentValues convert(T t3);

    @Override // com.tradplus.ads.base.p549db.api.cache.Store
    public int count() {
        Cursor cursor = null;
        int i10 = 0;
        try {
            cursor = this.f115626db.query(this.table_name, new String[]{"count(*)"}, null, null, null, null, null, null);
            cursor.moveToNext();
            i10 = cursor.getInt(0);
        } finally {
            try {
                return i10;
            } finally {
            }
        }
        return i10;
    }

    public abstract String createInsertStateMentSql();

    public abstract String createUpdateStatementSql();

    public abstract String getId(T t3);

    @Override // com.tradplus.ads.base.p549db.api.cache.Store
    public List<T> getList(int i10) {
        String str;
        Cursor cursor = null;
        if (i10 > 0) {
            str = String.valueOf(i10);
        } else {
            str = null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            cursor = this.f115626db.query(this.table_name, null, null, null, null, null, null, str);
            while (cursor.moveToNext()) {
                arrayList.add(parseCursor(cursor));
            }
        } finally {
            try {
                return arrayList;
            } finally {
            }
        }
        return arrayList;
    }

    public abstract T parseCursor(Cursor cursor);

    public BaseDao(SQLiteDatabase sQLiteDatabase) {
        TableEntity tableEntity = new TableEntity((Class) ((ParameterizedType) getClass().getGenericSuperclass()).getActualTypeArguments()[0]);
        tableEntity.createTableIfNotExists(sQLiteDatabase);
        this.f115626db = sQLiteDatabase;
        this.table_name = tableEntity.getName();
        this.id_name = tableEntity.getId().getName();
    }

    private void endTransaction() {
        try {
            this.f115626db.endTransaction();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void setTransactionSuccessful() {
        try {
            this.f115626db.setTransactionSuccessful();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.tradplus.ads.base.p549db.api.cache.Store
    public void clear() {
        try {
            this.f115626db.execSQL("delete from " + this.table_name);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.tradplus.ads.base.p549db.api.cache.Store
    public void delete(String... strArr) {
        if (strArr == null || strArr.length == 0) {
            return;
        }
        if (strArr.length == 1) {
            try {
                this.f115626db.delete(this.table_name, this.id_name + "=?", new String[]{strArr[0]});
                return;
            } catch (Throwable th) {
                th.printStackTrace();
                return;
            }
        }
        try {
            beginTransaction();
            SQLiteStatement compileStatement = this.f115626db.compileStatement("delete from " + this.table_name + " where " + this.id_name + "=?");
            for (String str : strArr) {
                compileStatement.bindString(1, str);
                compileStatement.execute();
            }
            setTransactionSuccessful();
        } finally {
            try {
            } finally {
            }
        }
    }

    @Override // com.tradplus.ads.base.p549db.api.cache.Store
    public T get(String str) {
        Cursor cursor;
        T t3 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            cursor = this.f115626db.query(this.table_name, null, this.id_name + "=?", new String[]{str}, null, null, null, "1");
            try {
                if (cursor.moveToNext()) {
                    t3 = parseCursor(cursor);
                }
            } catch (Throwable th) {
                th = th;
                try {
                    th.printStackTrace();
                    return t3;
                } finally {
                    TableUtils.closeCursor(cursor);
                }
            }
        } catch (Throwable th2) {
            th = th2;
            cursor = null;
        }
        return t3;
    }

    @Override // com.tradplus.ads.base.p549db.api.cache.Store
    public void save(T... tArr) {
        if (tArr != null && tArr.length != 0) {
            if (tArr.length == 1) {
                try {
                    this.f115626db.replace(this.table_name, null, convert(tArr[0]));
                    return;
                } catch (Throwable th) {
                    th.printStackTrace();
                    return;
                }
            }
            try {
                beginTransaction();
                SQLiteStatement compileStatement = this.f115626db.compileStatement(createInsertStateMentSql());
                for (T t3 : tArr) {
                    bindStateMent(compileStatement, t3);
                    compileStatement.executeInsert();
                }
                setTransactionSuccessful();
            } finally {
                try {
                } finally {
                }
            }
        }
    }

    public void update(T... tArr) {
        if (tArr != null && tArr.length != 0) {
            if (tArr.length == 1) {
                try {
                    this.f115626db.insertWithOnConflict(this.table_name, null, convert(tArr[0]), 5);
                    return;
                } catch (Throwable th) {
                    th.printStackTrace();
                    return;
                }
            }
            try {
                beginTransaction();
                SQLiteStatement compileStatement = this.f115626db.compileStatement(createUpdateStatementSql());
                for (T t3 : tArr) {
                    bindUpdateStatement(compileStatement, t3);
                    compileStatement.executeUpdateDelete();
                }
                setTransactionSuccessful();
            } finally {
                try {
                } finally {
                }
            }
        }
    }

    private void beginTransaction() {
        try {
            if (PrivacyDataInfo.getInstance().getOSVersion() >= 16 && this.f115626db.isWriteAheadLoggingEnabled()) {
                this.f115626db.beginTransactionNonExclusive();
            } else {
                this.f115626db.beginTransaction();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public String safeText(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        return str;
    }
}
