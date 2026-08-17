package androidx.room.util;

import android.database.Cursor;
import android.os.Build;
import androidx.annotation.RestrictTo;
import androidx.fragment.app.C4305v;
import kotlin.Metadata;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import p253V0.C1946d;

/* compiled from: CursorUtil.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"room-runtime_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
@SourceDebugExtension({"SMAP\nCursorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorUtil.kt\nandroidx/room/util/CursorUtil\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n145#1,7:185\n13644#2,3:192\n1#3:195\n*S KotlinDebug\n*F\n+ 1 CursorUtil.kt\nandroidx/room/util/CursorUtil\n*L\n39#1:185,7\n127#1:192,3\n*E\n"})
/* loaded from: classes7.dex */
public final class CursorUtil {
    /* renamed from: a */
    public static final int m12440a(@NotNull Cursor c10, @NotNull String name) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(name, "name");
        int columnIndex = c10.getColumnIndex(name);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        int columnIndex2 = c10.getColumnIndex("`" + name + '`');
        if (columnIndex2 < 0) {
            int i10 = -1;
            if (Build.VERSION.SDK_INT <= 25 && name.length() != 0) {
                String[] columnNames = c10.getColumnNames();
                Intrinsics.checkNotNullExpressionValue(columnNames, "columnNames");
                Intrinsics.checkNotNullParameter(columnNames, "columnNames");
                Intrinsics.checkNotNullParameter(name, "name");
                String concat = ".".concat(name);
                String m2634c = C1946d.m2634c('`', ".", name);
                int length = columnNames.length;
                int i11 = 0;
                int i12 = 0;
                while (i11 < length) {
                    String str = columnNames[i11];
                    int i13 = i12 + 1;
                    if (str.length() >= name.length() + 2 && (C27591q.m52324j(str, concat, false) || (str.charAt(0) == '`' && C27591q.m52324j(str, m2634c, false)))) {
                        i10 = i12;
                        break;
                    }
                    i11++;
                    i12 = i13;
                }
            }
            return i10;
        }
        return columnIndex2;
    }

    /* renamed from: b */
    public static final int m12441b(@NotNull Cursor c10, @NotNull String name) {
        String str;
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(name, "name");
        int m12440a = m12440a(c10, name);
        if (m12440a >= 0) {
            return m12440a;
        }
        try {
            String[] columnNames = c10.getColumnNames();
            Intrinsics.checkNotNullExpressionValue(columnNames, "c.columnNames");
            str = C27190l.m51573K(columnNames, null, null, null, null, 63);
        } catch (Exception unused) {
            str = "unknown";
        }
        throw new IllegalArgumentException(C4305v.m11590a("column '", name, "' does not exist. Available columns: ", str));
    }
}
