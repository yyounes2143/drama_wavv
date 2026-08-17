package androidx.room.util;

import android.database.Cursor;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.sqlite.p330db.SupportSQLiteDatabase;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27149H;
import kotlin.collections.C27162V;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.SetBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0644c;

/* compiled from: FtsTableInfo.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/room/util/FtsTableInfo;", "", AbstractC24141y.f110451y, "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes9.dex */
public final class FtsTableInfo {

    /* renamed from: d */
    @NotNull
    public static final String[] f30805d;

    /* renamed from: a */
    @NotNull
    public final String f30806a;

    /* renamed from: b */
    @NotNull
    public final Set<String> f30807b;

    /* renamed from: c */
    @NotNull
    public final Set<String> f30808c;

    /* compiled from: FtsTableInfo.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\b2\u0006\u0010\t\u001a\u00020\u0005H\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0007J\u001e\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u001e\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006¨\u0006\u0011"}, m51405d2 = {"Landroidx/room/util/FtsTableInfo$Companion;", "", "()V", "FTS_OPTIONS", "", "", "[Ljava/lang/String;", "parseOptions", "", "createStatement", "read", "Landroidx/room/util/FtsTableInfo;", "database", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "tableName", "readColumns", "readOptions", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nFtsTableInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FtsTableInfo.kt\nandroidx/room/util/FtsTableInfo$Companion\n+ 2 CursorUtil.kt\nandroidx/room/util/CursorUtil\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,182:1\n145#2,7:183\n145#2,7:190\n1183#3,2:197\n1185#3:222\n107#4:199\n79#4,22:200\n766#5:223\n857#5:224\n858#5:227\n12744#6,2:225\n*S KotlinDebug\n*F\n+ 1 FtsTableInfo.kt\nandroidx/room/util/FtsTableInfo$Companion\n*L\n94#1:183,7\n108#1:190,7\n148#1:197,2\n148#1:222\n163#1:199\n163#1:200,22\n173#1:223\n173#1:224\n173#1:227\n174#1:225,2\n*E\n"})
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final Set<String> readColumns(SupportSQLiteDatabase database, String tableName) {
            SetBuilder setBuilder = new SetBuilder();
            Cursor mo12355y0 = database.mo12355y0("PRAGMA table_info(`" + tableName + "`)");
            try {
                if (mo12355y0.getColumnCount() > 0) {
                    int columnIndex = mo12355y0.getColumnIndex("name");
                    while (mo12355y0.moveToNext()) {
                        String string = mo12355y0.getString(columnIndex);
                        Intrinsics.checkNotNullExpressionValue(string, "cursor.getString(nameIndex)");
                        setBuilder.add(string);
                    }
                }
                Unit unit = Unit.f119604a;
                C0644c.m1117a(mo12355y0, null);
                return C27162V.m51499a(setBuilder);
            } finally {
            }
        }

        private final Set<String> readOptions(SupportSQLiteDatabase database, String tableName) {
            String sql;
            Cursor mo12355y0 = database.mo12355y0("SELECT * FROM sqlite_master WHERE `name` = '" + tableName + '\'');
            try {
                if (mo12355y0.moveToFirst()) {
                    sql = mo12355y0.getString(mo12355y0.getColumnIndexOrThrow("sql"));
                } else {
                    sql = "";
                }
                C0644c.m1117a(mo12355y0, null);
                Intrinsics.checkNotNullExpressionValue(sql, "sql");
                return parseOptions(sql);
            } finally {
            }
        }

        @VisibleForTesting
        @NotNull
        public final Set<String> parseOptions(@NotNull String createStatement) {
            int i10;
            boolean z10;
            Character ch;
            Intrinsics.checkNotNullParameter(createStatement, "createStatement");
            if (createStatement.length() == 0) {
                return C27149H.f119629a;
            }
            String substring = createStatement.substring(StringsKt.m52269I(createStatement, '(', 0, 6) + 1, StringsKt.m52273M(createStatement, ')', 0, 6));
            Intrinsics.checkNotNullExpressionValue(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            ArrayList arrayList = new ArrayList();
            ArrayDeque arrayDeque = new ArrayDeque();
            int i11 = -1;
            int i12 = 0;
            int i13 = 0;
            while (i12 < substring.length()) {
                char charAt = substring.charAt(i12);
                int i14 = i13 + 1;
                if (charAt == '\'' || charAt == '\"' || charAt == '`') {
                    if (arrayDeque.isEmpty()) {
                        arrayDeque.push(Character.valueOf(charAt));
                    } else {
                        Character ch2 = (Character) arrayDeque.peek();
                        if (ch2 != null && ch2.charValue() == charAt) {
                            arrayDeque.pop();
                        }
                    }
                } else if (charAt == '[') {
                    if (arrayDeque.isEmpty()) {
                        arrayDeque.push(Character.valueOf(charAt));
                    }
                } else if (charAt == ']') {
                    if (!arrayDeque.isEmpty() && (ch = (Character) arrayDeque.peek()) != null && ch.charValue() == '[') {
                        arrayDeque.pop();
                    }
                } else if (charAt == ',' && arrayDeque.isEmpty()) {
                    String substring2 = substring.substring(i11 + 1, i13);
                    Intrinsics.checkNotNullExpressionValue(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                    int length = substring2.length() - 1;
                    int i15 = 0;
                    boolean z11 = false;
                    while (i15 <= length) {
                        if (!z11) {
                            i10 = i15;
                        } else {
                            i10 = length;
                        }
                        if (Intrinsics.compare((int) substring2.charAt(i10), 32) <= 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (!z11) {
                            if (!z10) {
                                z11 = true;
                            } else {
                                i15++;
                            }
                        } else {
                            if (!z10) {
                                break;
                            }
                            length--;
                        }
                    }
                    arrayList.add(substring2.subSequence(i15, length + 1).toString());
                    i11 = i13;
                }
                i12++;
                i13 = i14;
            }
            String substring3 = substring.substring(i11 + 1);
            Intrinsics.checkNotNullExpressionValue(substring3, "this as java.lang.String).substring(startIndex)");
            arrayList.add(StringsKt.m52296j0(substring3).toString());
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                String str = (String) next;
                String[] strArr = FtsTableInfo.f30805d;
                int length2 = strArr.length;
                int i16 = 0;
                while (true) {
                    if (i16 >= length2) {
                        break;
                    }
                    if (C27591q.m52332r(str, strArr[i16], false)) {
                        arrayList2.add(next);
                        break;
                    }
                    i16++;
                }
            }
            return CollectionsKt.m51430A0(arrayList2);
        }

        @NotNull
        public final FtsTableInfo read(@NotNull SupportSQLiteDatabase database, @NotNull String tableName) {
            Intrinsics.checkNotNullParameter(database, "database");
            Intrinsics.checkNotNullParameter(tableName, "tableName");
            return new FtsTableInfo(tableName, readColumns(database, tableName), readOptions(database, tableName));
        }
    }

    static {
        new Companion(null);
        f30805d = new String[]{"tokenize=", "compress=", "content=", "languageid=", "matchinfo=", "notindexed=", "order=", "prefix=", "uncompress="};
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FtsTableInfo)) {
            return false;
        }
        FtsTableInfo ftsTableInfo = (FtsTableInfo) obj;
        if (!Intrinsics.areEqual(this.f30806a, ftsTableInfo.f30806a) || !Intrinsics.areEqual(this.f30807b, ftsTableInfo.f30807b)) {
            return false;
        }
        return Intrinsics.areEqual(this.f30808c, ftsTableInfo.f30808c);
    }

    public final int hashCode() {
        return this.f30808c.hashCode() + ((this.f30807b.hashCode() + (this.f30806a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "FtsTableInfo{name='" + this.f30806a + "', columns=" + this.f30807b + ", options=" + this.f30808c + "'}";
    }

    public FtsTableInfo(@NotNull String name, @NotNull Set<String> columns, @NotNull Set<String> options) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(columns, "columns");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f30806a = name;
        this.f30807b = columns;
        this.f30808c = options;
    }
}
