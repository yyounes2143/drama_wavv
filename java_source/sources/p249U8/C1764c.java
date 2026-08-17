package p249U8;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.foundation.gestures.C2899b;
import com.ushowmedia.imsdk.entity.Category;
import com.ushowmedia.imsdk.internal.IMDataBase;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;
import p237T8.C1557c;

/* compiled from: IMDataBase.kt */
@SourceDebugExtension({"SMAP\nIMDataBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMDataBase.kt\ncom/ushowmedia/imsdk/internal/IMDataBase$mergeMessages$1$1$1\n+ 2 CursorExt.kt\ncom/ushowmedia/imsdk/ext/CursorExtKt\n*L\n1#1,2043:1\n75#2,3:2044\n*S KotlinDebug\n*F\n+ 1 IMDataBase.kt\ncom/ushowmedia/imsdk/internal/IMDataBase$mergeMessages$1$1$1\n*L\n1887#1:2044,3\n*E\n"})
/* renamed from: U8.c */
/* loaded from: classes6.dex */
public final class C1764c extends Lambda implements InterfaceC1015n<Long, String, String[], Boolean> {

    /* renamed from: a */
    public final /* synthetic */ SQLiteDatabase f4582a;

    /* renamed from: b */
    public final /* synthetic */ Ref.ObjectRef<InterfaceC1015n<Long, String, String[], Boolean>> f4583b;

    /* renamed from: c */
    public final /* synthetic */ IMDataBase f4584c;

    /* renamed from: d */
    public final /* synthetic */ SQLiteDatabase f4585d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1764c(SQLiteDatabase sQLiteDatabase, Ref.ObjectRef objectRef, IMDataBase iMDataBase, SQLiteDatabase sQLiteDatabase2) {
        super(3);
        this.f4582a = sQLiteDatabase;
        this.f4583b = objectRef;
        this.f4584c = iMDataBase;
        this.f4585d = sQLiteDatabase2;
    }

    @Override // p155M9.InterfaceC1015n
    public final Boolean invoke(Long l, String str, String[] strArr) {
        long longValue = l.longValue();
        String tableName = str;
        String[] uniqueColumns = strArr;
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        Intrinsics.checkNotNullParameter(uniqueColumns, "uniqueColumns");
        Cursor cursor = this.f4582a.rawQuery(C2899b.m4983a("\n                                    SELECT * FROM ", tableName, "\n                                    WHERE id > ?\n                                    ORDER BY id ASC \n                                    LIMIT 20\n                                "), new String[]{String.valueOf(longValue)});
        Intrinsics.checkNotNullExpressionValue(cursor, "cursor");
        cursor.moveToPosition(-1);
        while (cursor.moveToNext()) {
            Intrinsics.checkNotNullParameter(cursor, "<this>");
            ContentValues contentValues = new ContentValues();
            int columnCount = cursor.getColumnCount();
            for (int i10 = 0; i10 < columnCount; i10++) {
                int type = cursor.getType(i10);
                Double d10 = null;
                r6 = null;
                r6 = null;
                byte[] bArr = null;
                r6 = null;
                r6 = null;
                String str2 = null;
                d10 = null;
                d10 = null;
                if (type != 0) {
                    if (type != 1) {
                        if (type != 2) {
                            if (type != 3) {
                                if (type == 4) {
                                    String columnName = cursor.getColumnName(i10);
                                    Intrinsics.checkNotNullParameter(cursor, "<this>");
                                    if (i10 >= 0 && i10 < cursor.getColumnCount() && !cursor.isNull(i10)) {
                                        bArr = cursor.getBlob(i10);
                                    }
                                    contentValues.put(columnName, bArr);
                                }
                            } else {
                                String columnName2 = cursor.getColumnName(i10);
                                Intrinsics.checkNotNullParameter(cursor, "<this>");
                                if (i10 >= 0 && i10 < cursor.getColumnCount() && !cursor.isNull(i10)) {
                                    str2 = cursor.getString(i10);
                                }
                                contentValues.put(columnName2, str2);
                            }
                        } else {
                            String columnName3 = cursor.getColumnName(i10);
                            Intrinsics.checkNotNullParameter(cursor, "<this>");
                            if (i10 >= 0 && i10 < cursor.getColumnCount() && !cursor.isNull(i10)) {
                                d10 = Double.valueOf(cursor.getDouble(i10));
                            }
                            contentValues.put(columnName3, d10);
                        }
                    } else {
                        contentValues.put(cursor.getColumnName(i10), C1557c.m2332d(cursor, i10));
                    }
                } else {
                    contentValues.put(cursor.getColumnName(i10), (byte[]) null);
                }
            }
            contentValues.remove("id");
            SQLiteDatabase sQLiteDatabase = this.f4585d;
            IMDataBase iMDataBase = this.f4584c;
            iMDataBase.m49604l(sQLiteDatabase, tableName, contentValues, uniqueColumns, null);
            if (Intrinsics.areEqual(tableName, "RCT_CONVERSATION")) {
                IMDataBase.m49594e(iMDataBase, sQLiteDatabase, C1557c.m2331c(cursor, "target_id"), Category.f117091b.enumOf(C1557c.m2329a(cursor, "category_id")));
            }
        }
        if (cursor.moveToLast()) {
            long m2331c = C1557c.m2331c(cursor, "id");
            InterfaceC1015n<Long, String, String[], Boolean> interfaceC1015n = this.f4583b.element;
            if (interfaceC1015n != null) {
                interfaceC1015n.invoke(Long.valueOf(m2331c), tableName, uniqueColumns);
            }
        }
        cursor.close();
        return Boolean.TRUE;
    }
}
