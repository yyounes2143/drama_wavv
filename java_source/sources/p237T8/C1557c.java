package p237T8;

import android.database.Cursor;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CursorExt.kt */
@SourceDebugExtension({"SMAP\nCursorExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorExt.kt\ncom/ushowmedia/imsdk/ext/CursorExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"})
/* renamed from: T8.c */
/* loaded from: classes5.dex */
public final class C1557c {
    /* renamed from: a */
    public static final int m2329a(@NotNull Cursor cursor, @NotNull String columnName) {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        Intrinsics.checkNotNullParameter(columnName, "columnName");
        return cursor.getInt(cursor.getColumnIndexOrThrow(columnName));
    }

    @Nullable
    /* renamed from: b */
    public static final Integer m2330b(@NotNull Cursor cursor, @NotNull String columnName) {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        Intrinsics.checkNotNullParameter(columnName, "columnName");
        int columnIndex = cursor.getColumnIndex(columnName);
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        if (columnIndex >= 0 && columnIndex < cursor.getColumnCount() && !cursor.isNull(columnIndex)) {
            return Integer.valueOf(cursor.getInt(columnIndex));
        }
        return null;
    }

    /* renamed from: c */
    public static final long m2331c(@NotNull Cursor cursor, @NotNull String columnName) {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        Intrinsics.checkNotNullParameter(columnName, "columnName");
        return cursor.getLong(cursor.getColumnIndexOrThrow(columnName));
    }

    @Nullable
    /* renamed from: d */
    public static final Long m2332d(@NotNull Cursor cursor, int i10) {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        if (i10 >= 0 && i10 < cursor.getColumnCount() && !cursor.isNull(i10)) {
            return Long.valueOf(cursor.getLong(i10));
        }
        return null;
    }

    @Nullable
    /* renamed from: e */
    public static final Long m2333e(@NotNull Cursor cursor, @NotNull String columnName) {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        Intrinsics.checkNotNullParameter(columnName, "columnName");
        return m2332d(cursor, cursor.getColumnIndex(columnName));
    }

    @Nullable
    /* renamed from: f */
    public static final String m2334f(@NotNull Cursor cursor, @NotNull String columnName) {
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        Intrinsics.checkNotNullParameter(columnName, "columnName");
        int columnIndex = cursor.getColumnIndex(columnName);
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        if (columnIndex >= 0 && columnIndex < cursor.getColumnCount() && !cursor.isNull(columnIndex)) {
            return cursor.getString(columnIndex);
        }
        return null;
    }
}
