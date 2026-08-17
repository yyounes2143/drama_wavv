package com.tradplus.ads.base.p549db;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.tradplus.ads.base.p549db.annotation.Column;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public final class TableUtils {
    private static void addColumns2Map(Class<?> cls, HashMap<String, ColumnEntity> hashMap) {
        if (Object.class.equals(cls)) {
            return;
        }
        try {
            for (Field field : cls.getDeclaredFields()) {
                int modifiers = field.getModifiers();
                if (!Modifier.isStatic(modifiers)) {
                    if (!Modifier.isTransient(modifiers)) {
                        Column column = (Column) field.getAnnotation(Column.class);
                        if (column != null && column.ignore()) {
                        }
                        ColumnEntity columnEntity = new ColumnEntity(field, column);
                        hashMap.put(columnEntity.getName(), columnEntity);
                    }
                }
            }
            addColumns2Map(cls.getSuperclass(), hashMap);
        } catch (Throwable th) {
            throw new RuntimeException(th);
        }
    }

    public static void closeCursor(Cursor cursor) {
        if (cursor != null) {
            try {
                cursor.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static LinkedHashMap<String, ColumnEntity> findColumns(Class<?> cls) {
        LinkedHashMap<String, ColumnEntity> linkedHashMap = new LinkedHashMap<>();
        addColumns2Map(cls, linkedHashMap);
        return linkedHashMap;
    }

    public static String[] getColumnNames(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursor;
        String[] strArr = null;
        try {
            cursor = sQLiteDatabase.rawQuery("SELECT * FROM " + str + " limit 1 ", null);
            if (cursor != null) {
                try {
                    strArr = cursor.getColumnNames();
                } catch (Throwable unused) {
                }
            }
        } catch (Throwable unused2) {
            cursor = null;
        }
        closeCursor(cursor);
        return strArr;
    }

    public static String getTypeText(Class<?> cls) {
        if (cls == String.class) {
            return "TEXT";
        }
        if (cls == Long.TYPE || cls == Long.class || cls == Integer.class || cls == Integer.TYPE || cls == Byte.TYPE || cls == Byte.class || cls == Character.TYPE || cls == Character.class || cls == Short.TYPE || cls == Short.class || cls == Boolean.TYPE || cls == Boolean.class) {
            return "INTEGER";
        }
        if (cls != Float.TYPE && cls != Float.class && cls != Double.TYPE && cls != Double.class) {
            throw new RuntimeException("unsupport type: ".concat(cls.getSimpleName()));
        }
        return "REAL";
    }

    public static boolean tableExists(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT COUNT(*) FROM sqlite_master WHERE type='table' AND name='" + str + "'", null);
        if (rawQuery != null) {
            try {
                if (rawQuery.moveToNext()) {
                    if (rawQuery.getInt(0) > 0) {
                        closeCursor(rawQuery);
                        return true;
                    }
                }
            } catch (Throwable unused) {
            }
            closeCursor(rawQuery);
        }
        return false;
    }

    private TableUtils() {
        throw new RuntimeException("you can't instantiation me 。。。");
    }
}
