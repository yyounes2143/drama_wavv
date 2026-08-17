package androidx.room.util;

import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.database.MatrixCursor;
import androidx.annotation.RestrictTo;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.sqlite.p330db.framework.FrameworkSQLiteDatabase;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import p107I9.C0644c;

/* compiled from: DBUtil.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"room-runtime_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
@SourceDebugExtension({"SMAP\nDBUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBUtil.kt\nandroidx/room/util/DBUtil\n+ 2 CursorUtil.kt\nandroidx/room/util/CursorUtil\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,214:1\n145#2,7:215\n145#2,7:224\n1855#3,2:222\n*S KotlinDebug\n*F\n+ 1 DBUtil.kt\nandroidx/room/util/DBUtil\n*L\n100#1:215,7\n121#1:224,7\n107#1:222,2\n*E\n"})
/* loaded from: classes4.dex */
public final class DBUtil {
    /* renamed from: a */
    public static final void m12442a(@NotNull FrameworkSQLiteDatabase db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        ListBuilder m51600b = C27198t.m51600b();
        Cursor mo12355y0 = db2.mo12355y0("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (mo12355y0.moveToNext()) {
            try {
                m51600b.add(mo12355y0.getString(0));
            } finally {
            }
        }
        Unit unit = Unit.f119604a;
        C0644c.m1117a(mo12355y0, null);
        ListIterator listIterator = C27198t.m51599a(m51600b).listIterator(0);
        while (true) {
            ListBuilder.C27170b c27170b = (ListBuilder.C27170b) listIterator;
            if (c27170b.hasNext()) {
                String triggerName = (String) c27170b.next();
                Intrinsics.checkNotNullExpressionValue(triggerName, "triggerName");
                if (C27591q.m52332r(triggerName, "room_fts_content_sync_", false)) {
                    db2.mo12338D("DROP TRIGGER IF EXISTS ".concat(triggerName));
                }
            } else {
                return;
            }
        }
    }

    @NotNull
    /* renamed from: b */
    public static final Cursor m12443b(@NotNull RoomDatabase db2, @NotNull RoomSQLiteQuery sqLiteQuery, boolean z10) {
        int i10;
        Intrinsics.checkNotNullParameter(db2, "db");
        Intrinsics.checkNotNullParameter(sqLiteQuery, "sqLiteQuery");
        Cursor c10 = db2.m12411v(sqLiteQuery);
        if (z10 && (c10 instanceof AbstractWindowedCursor)) {
            AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) c10;
            int count = abstractWindowedCursor.getCount();
            if (abstractWindowedCursor.hasWindow()) {
                i10 = abstractWindowedCursor.getWindow().getNumRows();
            } else {
                i10 = count;
            }
            if (i10 < count) {
                Intrinsics.checkNotNullParameter(c10, "c");
                try {
                    MatrixCursor matrixCursor = new MatrixCursor(c10.getColumnNames(), c10.getCount());
                    while (c10.moveToNext()) {
                        Object[] objArr = new Object[c10.getColumnCount()];
                        int columnCount = c10.getColumnCount();
                        for (int i11 = 0; i11 < columnCount; i11++) {
                            int type = c10.getType(i11);
                            if (type != 0) {
                                if (type != 1) {
                                    if (type != 2) {
                                        if (type != 3) {
                                            if (type == 4) {
                                                objArr[i11] = c10.getBlob(i11);
                                            } else {
                                                throw new IllegalStateException();
                                            }
                                        } else {
                                            objArr[i11] = c10.getString(i11);
                                        }
                                    } else {
                                        objArr[i11] = Double.valueOf(c10.getDouble(i11));
                                    }
                                } else {
                                    objArr[i11] = Long.valueOf(c10.getLong(i11));
                                }
                            } else {
                                objArr[i11] = null;
                            }
                        }
                        matrixCursor.addRow(objArr);
                    }
                    C0644c.m1117a(c10, null);
                    return matrixCursor;
                } finally {
                }
            }
        }
        return c10;
    }
}
