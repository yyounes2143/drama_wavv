package androidx.room.util;

import android.database.Cursor;
import androidx.room.util.TableInfo;
import androidx.sqlite.p330db.SupportSQLiteDatabase;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import java.util.Collection;
import java.util.List;
import java.util.TreeMap;
import kotlin.Metadata;
import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p107I9.C0644c;

/* compiled from: TableInfo.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"room-runtime_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTableInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TableInfo.kt\nandroidx/room/util/TableInfoKt\n+ 2 CursorUtil.kt\nandroidx/room/util/CursorUtil\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,646:1\n145#2,2:647\n148#2,2:654\n151#2:660\n145#2,7:661\n145#2,7:668\n145#2,7:675\n766#3:649\n857#3,2:650\n1855#3,2:652\n857#3,2:656\n1855#3,2:658\n*S KotlinDebug\n*F\n+ 1 TableInfo.kt\nandroidx/room/util/TableInfoKt\n*L\n477#1:647,2\n477#1:654,2\n477#1:660\n542#1:661,7\n580#1:668,7\n613#1:675,7\n497#1:649\n497#1:650,2\n499#1:652,2\n497#1:656,2\n499#1:658,2\n*E\n"})
/* loaded from: classes6.dex */
public final class TableInfoKt {
    /* renamed from: b */
    public static final TableInfo.Index m12446b(SupportSQLiteDatabase supportSQLiteDatabase, String str, boolean z10) {
        String str2;
        Cursor mo12355y0 = supportSQLiteDatabase.mo12355y0("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = mo12355y0.getColumnIndex("seqno");
            int columnIndex2 = mo12355y0.getColumnIndex("cid");
            int columnIndex3 = mo12355y0.getColumnIndex("name");
            int columnIndex4 = mo12355y0.getColumnIndex(InnerSendEventMessage.MOD_DESC);
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex4 != -1) {
                TreeMap treeMap = new TreeMap();
                TreeMap treeMap2 = new TreeMap();
                while (mo12355y0.moveToNext()) {
                    if (mo12355y0.getInt(columnIndex2) >= 0) {
                        int i10 = mo12355y0.getInt(columnIndex);
                        String columnName = mo12355y0.getString(columnIndex3);
                        if (mo12355y0.getInt(columnIndex4) > 0) {
                            str2 = "DESC";
                        } else {
                            str2 = "ASC";
                        }
                        Integer valueOf = Integer.valueOf(i10);
                        Intrinsics.checkNotNullExpressionValue(columnName, "columnName");
                        treeMap.put(valueOf, columnName);
                        treeMap2.put(Integer.valueOf(i10), str2);
                    }
                }
                Collection values = treeMap.values();
                Intrinsics.checkNotNullExpressionValue(values, "columnsMap.values");
                List m51475x0 = CollectionsKt.m51475x0(values);
                Collection values2 = treeMap2.values();
                Intrinsics.checkNotNullExpressionValue(values2, "ordersMap.values");
                TableInfo.Index index = new TableInfo.Index(str, z10, m51475x0, CollectionsKt.m51475x0(values2));
                C0644c.m1117a(mo12355y0, null);
                return index;
            }
            C0644c.m1117a(mo12355y0, null);
            return null;
        } finally {
        }
    }

    /* renamed from: a */
    public static final List<TableInfo.ForeignKeyWithSequence> m12445a(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        ListBuilder m51600b = C27198t.m51600b();
        while (cursor.moveToNext()) {
            int i10 = cursor.getInt(columnIndex);
            int i11 = cursor.getInt(columnIndex2);
            String string = cursor.getString(columnIndex3);
            Intrinsics.checkNotNullExpressionValue(string, "cursor.getString(fromColumnIndex)");
            String string2 = cursor.getString(columnIndex4);
            Intrinsics.checkNotNullExpressionValue(string2, "cursor.getString(toColumnIndex)");
            m51600b.add(new TableInfo.ForeignKeyWithSequence(i10, i11, string, string2));
        }
        return CollectionsKt.m51467p0(C27198t.m51599a(m51600b));
    }
}
