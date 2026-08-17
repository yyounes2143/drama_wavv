package androidx.room.util;

import android.database.Cursor;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.graphics.C2498a;
import androidx.sqlite.p330db.SupportSQLiteDatabase;
import com.dramawave.feature.novel.view.C11653g;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.ads.AdError;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27158Q;
import kotlin.collections.C27162V;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.builders.SetBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p107I9.C0644c;

/* compiled from: TableInfo.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/room/util/TableInfo;", "", "Column", AbstractC24141y.f110451y, "CreatedFrom", "ForeignKey", "ForeignKeyWithSequence", "Index", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes2.dex */
public final class TableInfo {

    /* renamed from: e */
    @NotNull
    public static final Companion f30809e = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final String f30810a;

    /* renamed from: b */
    @NotNull
    public final Object f30811b;

    /* renamed from: c */
    @NotNull
    public final AbstractSet f30812c;

    /* renamed from: d */
    @Nullable
    public final AbstractSet f30813d;

    /* compiled from: TableInfo.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/room/util/TableInfo$Column;", "", AbstractC24141y.f110451y, "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Column {

        /* renamed from: h */
        @NotNull
        public static final Companion f30814h = new Companion(null);

        /* renamed from: a */
        @NotNull
        public final String f30815a;

        /* renamed from: b */
        @NotNull
        public final String f30816b;

        /* renamed from: c */
        public final boolean f30817c;

        /* renamed from: d */
        public final int f30818d;

        /* renamed from: e */
        @Nullable
        public final String f30819e;

        /* renamed from: f */
        public final int f30820f;

        /* renamed from: g */
        public final int f30821g;

        /* compiled from: TableInfo.kt */
        @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0006H\u0007¨\u0006\t"}, m51405d2 = {"Landroidx/room/util/TableInfo$Column$Companion;", "", "()V", "containsSurroundingParenthesis", "", "current", "", "defaultValueEquals", InneractiveMediationNameConsts.OTHER, "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        @SourceDebugExtension({"SMAP\nTableInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TableInfo.kt\nandroidx/room/util/TableInfo$Column$Companion\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,646:1\n1183#2,3:647\n*S KotlinDebug\n*F\n+ 1 TableInfo.kt\nandroidx/room/util/TableInfo$Column$Companion\n*L\n249#1:647,3\n*E\n"})
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            private final boolean containsSurroundingParenthesis(String current) {
                if (current.length() == 0) {
                    return false;
                }
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                while (i10 < current.length()) {
                    char charAt = current.charAt(i10);
                    int i13 = i12 + 1;
                    if (i12 == 0 && charAt != '(') {
                        return false;
                    }
                    if (charAt == '(') {
                        i11++;
                    } else if (charAt == ')' && i11 - 1 == 0 && i12 != current.length() - 1) {
                        return false;
                    }
                    i10++;
                    i12 = i13;
                }
                if (i11 != 0) {
                    return false;
                }
                return true;
            }

            @VisibleForTesting
            public final boolean defaultValueEquals(@NotNull String current, @Nullable String other) {
                Intrinsics.checkNotNullParameter(current, "current");
                if (Intrinsics.areEqual(current, other)) {
                    return true;
                }
                if (containsSurroundingParenthesis(current)) {
                    String substring = current.substring(1, current.length() - 1);
                    Intrinsics.checkNotNullExpressionValue(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                    return Intrinsics.areEqual(StringsKt.m52296j0(substring).toString(), other);
                }
                return false;
            }
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Column)) {
                return false;
            }
            Column column = (Column) obj;
            if (this.f30818d != column.f30818d) {
                return false;
            }
            if (!Intrinsics.areEqual(this.f30815a, column.f30815a) || this.f30817c != column.f30817c) {
                return false;
            }
            int i10 = column.f30820f;
            String str = column.f30819e;
            Companion companion = f30814h;
            String str2 = this.f30819e;
            int i11 = this.f30820f;
            if (i11 == 1 && i10 == 2 && str2 != null && !companion.defaultValueEquals(str2, str)) {
                return false;
            }
            if (i11 == 2 && i10 == 1 && str != null && !companion.defaultValueEquals(str, str2)) {
                return false;
            }
            if ((i11 == 0 || i11 != i10 || (str2 == null ? str == null : companion.defaultValueEquals(str2, str))) && this.f30821g == column.f30821g) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i10;
            int hashCode = ((this.f30815a.hashCode() * 31) + this.f30821g) * 31;
            if (this.f30817c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return ((hashCode + i10) * 31) + this.f30818d;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("Column{name='");
            sb.append(this.f30815a);
            sb.append("', type='");
            sb.append(this.f30816b);
            sb.append("', affinity='");
            sb.append(this.f30821g);
            sb.append("', notNull=");
            sb.append(this.f30817c);
            sb.append(", primaryKeyPosition=");
            sb.append(this.f30818d);
            sb.append(", defaultValue='");
            String str = this.f30819e;
            if (str == null) {
                str = AdError.UNDEFINED_DOMAIN;
            }
            return C2498a.m3383d(sb, str, "'}");
        }

        public Column(int i10, @NotNull String name, @NotNull String type, @Nullable String str, boolean z10, int i11) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(type, "type");
            this.f30815a = name;
            this.f30816b = type;
            this.f30817c = z10;
            this.f30818d = i10;
            this.f30819e = str;
            this.f30820f = i11;
            int i12 = 5;
            if (type != null) {
                Locale US = Locale.US;
                Intrinsics.checkNotNullExpressionValue(US, "US");
                String upperCase = type.toUpperCase(US);
                Intrinsics.checkNotNullExpressionValue(upperCase, "this as java.lang.String).toUpperCase(locale)");
                if (StringsKt.m52264D(upperCase, "INT", false)) {
                    i12 = 3;
                } else if (!StringsKt.m52264D(upperCase, "CHAR", false) && !StringsKt.m52264D(upperCase, "CLOB", false) && !StringsKt.m52264D(upperCase, "TEXT", false)) {
                    if (!StringsKt.m52264D(upperCase, "BLOB", false)) {
                        i12 = (StringsKt.m52264D(upperCase, "REAL", false) || StringsKt.m52264D(upperCase, "FLOA", false) || StringsKt.m52264D(upperCase, "DOUB", false)) ? 4 : 1;
                    }
                } else {
                    i12 = 2;
                }
            }
            this.f30821g = i12;
        }
    }

    /* compiled from: TableInfo.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Landroidx/room/util/TableInfo$Companion;", "", "()V", "CREATED_FROM_DATABASE", "", "CREATED_FROM_ENTITY", "CREATED_FROM_UNKNOWN", "read", "Landroidx/room/util/TableInfo;", "database", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "tableName", "", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Finally extract failed */
        @NotNull
        public final TableInfo read(@NotNull SupportSQLiteDatabase database, @NotNull String tableName) {
            Map m51528c;
            boolean z10;
            SetBuilder setBuilder;
            SetBuilder setBuilder2;
            boolean z11;
            Intrinsics.checkNotNullParameter(database, "database");
            Intrinsics.checkNotNullParameter(tableName, "tableName");
            Intrinsics.checkNotNullParameter(database, "database");
            Intrinsics.checkNotNullParameter(tableName, "tableName");
            Cursor mo12355y0 = database.mo12355y0("PRAGMA table_info(`" + tableName + "`)");
            try {
                if (mo12355y0.getColumnCount() <= 0) {
                    m51528c = C27158Q.m51485d();
                    C0644c.m1117a(mo12355y0, null);
                } else {
                    int columnIndex = mo12355y0.getColumnIndex("name");
                    int columnIndex2 = mo12355y0.getColumnIndex("type");
                    int columnIndex3 = mo12355y0.getColumnIndex("notnull");
                    int columnIndex4 = mo12355y0.getColumnIndex("pk");
                    int columnIndex5 = mo12355y0.getColumnIndex("dflt_value");
                    MapBuilder builder = new MapBuilder();
                    while (mo12355y0.moveToNext()) {
                        String name = mo12355y0.getString(columnIndex);
                        String type = mo12355y0.getString(columnIndex2);
                        if (mo12355y0.getInt(columnIndex3) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        int i10 = mo12355y0.getInt(columnIndex4);
                        String string = mo12355y0.getString(columnIndex5);
                        Intrinsics.checkNotNullExpressionValue(name, "name");
                        Intrinsics.checkNotNullExpressionValue(type, "type");
                        builder.put(name, new Column(i10, name, type, string, z10, 2));
                    }
                    Intrinsics.checkNotNullParameter(builder, "builder");
                    m51528c = builder.m51528c();
                    C0644c.m1117a(mo12355y0, null);
                }
                mo12355y0 = database.mo12355y0("PRAGMA foreign_key_list(`" + tableName + "`)");
                try {
                    int columnIndex6 = mo12355y0.getColumnIndex("id");
                    int columnIndex7 = mo12355y0.getColumnIndex("seq");
                    int columnIndex8 = mo12355y0.getColumnIndex("table");
                    int columnIndex9 = mo12355y0.getColumnIndex("on_delete");
                    int columnIndex10 = mo12355y0.getColumnIndex("on_update");
                    List<ForeignKeyWithSequence> m12445a = TableInfoKt.m12445a(mo12355y0);
                    mo12355y0.moveToPosition(-1);
                    SetBuilder setBuilder3 = new SetBuilder();
                    while (mo12355y0.moveToNext()) {
                        if (mo12355y0.getInt(columnIndex7) == 0) {
                            int i11 = mo12355y0.getInt(columnIndex6);
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = new ArrayList();
                            int i12 = columnIndex6;
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj : m12445a) {
                                int i13 = columnIndex7;
                                List<ForeignKeyWithSequence> list = m12445a;
                                if (((ForeignKeyWithSequence) obj).f30827a == i11) {
                                    arrayList3.add(obj);
                                }
                                columnIndex7 = i13;
                                m12445a = list;
                            }
                            int i14 = columnIndex7;
                            List<ForeignKeyWithSequence> list2 = m12445a;
                            Iterator it = arrayList3.iterator();
                            while (it.hasNext()) {
                                ForeignKeyWithSequence foreignKeyWithSequence = (ForeignKeyWithSequence) it.next();
                                arrayList.add(foreignKeyWithSequence.f30829c);
                                arrayList2.add(foreignKeyWithSequence.f30830d);
                            }
                            String string2 = mo12355y0.getString(columnIndex8);
                            Intrinsics.checkNotNullExpressionValue(string2, "cursor.getString(tableColumnIndex)");
                            String string3 = mo12355y0.getString(columnIndex9);
                            Intrinsics.checkNotNullExpressionValue(string3, "cursor.getString(onDeleteColumnIndex)");
                            String string4 = mo12355y0.getString(columnIndex10);
                            Intrinsics.checkNotNullExpressionValue(string4, "cursor.getString(onUpdateColumnIndex)");
                            setBuilder3.add(new ForeignKey(string2, string3, string4, arrayList, arrayList2));
                            columnIndex6 = i12;
                            columnIndex7 = i14;
                            m12445a = list2;
                            columnIndex8 = columnIndex8;
                        }
                    }
                    SetBuilder m51499a = C27162V.m51499a(setBuilder3);
                    C0644c.m1117a(mo12355y0, null);
                    mo12355y0 = database.mo12355y0("PRAGMA index_list(`" + tableName + "`)");
                    try {
                        int columnIndex11 = mo12355y0.getColumnIndex("name");
                        int columnIndex12 = mo12355y0.getColumnIndex("origin");
                        int columnIndex13 = mo12355y0.getColumnIndex("unique");
                        if (columnIndex11 == -1 || columnIndex12 == -1 || columnIndex13 == -1) {
                            setBuilder = null;
                            C0644c.m1117a(mo12355y0, null);
                        } else {
                            SetBuilder setBuilder4 = new SetBuilder();
                            while (mo12355y0.moveToNext()) {
                                if (Intrinsics.areEqual("c", mo12355y0.getString(columnIndex12))) {
                                    String name2 = mo12355y0.getString(columnIndex11);
                                    if (mo12355y0.getInt(columnIndex13) == 1) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    Intrinsics.checkNotNullExpressionValue(name2, "name");
                                    Index m12446b = TableInfoKt.m12446b(database, name2, z11);
                                    if (m12446b == null) {
                                        C0644c.m1117a(mo12355y0, null);
                                        setBuilder2 = null;
                                        break;
                                    }
                                    setBuilder4.add(m12446b);
                                }
                            }
                            setBuilder = C27162V.m51499a(setBuilder4);
                            C0644c.m1117a(mo12355y0, null);
                        }
                        setBuilder2 = setBuilder;
                        return new TableInfo(tableName, m51528c, m51499a, setBuilder2);
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                    }
                }
            } finally {
                try {
                    throw th;
                } finally {
                }
            }
        }
    }

    /* compiled from: TableInfo.kt */
    @Retention(RetentionPolicy.SOURCE)
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0081\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/util/TableInfo$CreatedFrom;", "", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public @interface CreatedFrom {
    }

    /* compiled from: TableInfo.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/util/TableInfo$ForeignKey;", "", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @RestrictTo
    /* loaded from: classes2.dex */
    public static final class ForeignKey {

        /* renamed from: a */
        @NotNull
        public final String f30822a;

        /* renamed from: b */
        @NotNull
        public final String f30823b;

        /* renamed from: c */
        @NotNull
        public final String f30824c;

        /* renamed from: d */
        @NotNull
        public final List<String> f30825d;

        /* renamed from: e */
        @NotNull
        public final List<String> f30826e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ForeignKey)) {
                return false;
            }
            ForeignKey foreignKey = (ForeignKey) obj;
            if (!Intrinsics.areEqual(this.f30822a, foreignKey.f30822a) || !Intrinsics.areEqual(this.f30823b, foreignKey.f30823b) || !Intrinsics.areEqual(this.f30824c, foreignKey.f30824c) || !Intrinsics.areEqual(this.f30825d, foreignKey.f30825d)) {
                return false;
            }
            return Intrinsics.areEqual(this.f30826e, foreignKey.f30826e);
        }

        public final int hashCode() {
            return this.f30826e.hashCode() + C3560c0.m7467b(this.f30825d, C0570q.m999c(C0570q.m999c(this.f30822a.hashCode() * 31, 31, this.f30823b), 31, this.f30824c), 31);
        }

        @NotNull
        public final String toString() {
            return "ForeignKey{referenceTable='" + this.f30822a + "', onDelete='" + this.f30823b + " +', onUpdate='" + this.f30824c + "', columnNames=" + this.f30825d + ", referenceColumnNames=" + this.f30826e + C24185c.f110587w;
        }

        public ForeignKey(@NotNull String referenceTable, @NotNull String onDelete, @NotNull String onUpdate, @NotNull List<String> columnNames, @NotNull List<String> referenceColumnNames) {
            Intrinsics.checkNotNullParameter(referenceTable, "referenceTable");
            Intrinsics.checkNotNullParameter(onDelete, "onDelete");
            Intrinsics.checkNotNullParameter(onUpdate, "onUpdate");
            Intrinsics.checkNotNullParameter(columnNames, "columnNames");
            Intrinsics.checkNotNullParameter(referenceColumnNames, "referenceColumnNames");
            this.f30822a = referenceTable;
            this.f30823b = onDelete;
            this.f30824c = onUpdate;
            this.f30825d = columnNames;
            this.f30826e = referenceColumnNames;
        }
    }

    /* compiled from: TableInfo.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/util/TableInfo$ForeignKeyWithSequence;", "", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class ForeignKeyWithSequence implements Comparable<ForeignKeyWithSequence> {

        /* renamed from: a */
        public final int f30827a;

        /* renamed from: b */
        public final int f30828b;

        /* renamed from: c */
        @NotNull
        public final String f30829c;

        /* renamed from: d */
        @NotNull
        public final String f30830d;

        @Override // java.lang.Comparable
        public final int compareTo(ForeignKeyWithSequence foreignKeyWithSequence) {
            ForeignKeyWithSequence other = foreignKeyWithSequence;
            Intrinsics.checkNotNullParameter(other, "other");
            int i10 = this.f30827a - other.f30827a;
            if (i10 == 0) {
                return this.f30828b - other.f30828b;
            }
            return i10;
        }

        public ForeignKeyWithSequence(int i10, int i11, @NotNull String from, @NotNull String to) {
            Intrinsics.checkNotNullParameter(from, "from");
            Intrinsics.checkNotNullParameter(to, "to");
            this.f30827a = i10;
            this.f30828b = i11;
            this.f30829c = from;
            this.f30830d = to;
        }
    }

    /* compiled from: TableInfo.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/room/util/TableInfo$Index;", "", AbstractC24141y.f110451y, "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @RestrictTo
    @SourceDebugExtension({"SMAP\nTableInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TableInfo.kt\nandroidx/room/util/TableInfo$Index\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,646:1\n1#2:647\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class Index {

        /* renamed from: a */
        @NotNull
        public final String f30831a;

        /* renamed from: b */
        public final boolean f30832b;

        /* renamed from: c */
        @NotNull
        public final List<String> f30833c;

        /* renamed from: d */
        @NotNull
        public final List<String> f30834d;

        /* compiled from: TableInfo.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Landroidx/room/util/TableInfo$Index$Companion;", "", "()V", "DEFAULT_PREFIX", "", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        public final int hashCode() {
            int hashCode;
            String str = this.f30831a;
            if (C27591q.m52332r(str, "index_", false)) {
                hashCode = -1184239155;
            } else {
                hashCode = str.hashCode();
            }
            return this.f30834d.hashCode() + C3560c0.m7467b(this.f30833c, ((hashCode * 31) + (this.f30832b ? 1 : 0)) * 31, 31);
        }

        static {
            new Companion(null);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Index)) {
                return false;
            }
            Index index = (Index) obj;
            if (this.f30832b != index.f30832b || !Intrinsics.areEqual(this.f30833c, index.f30833c) || !Intrinsics.areEqual(this.f30834d, index.f30834d)) {
                return false;
            }
            String str = this.f30831a;
            boolean m52332r = C27591q.m52332r(str, "index_", false);
            String str2 = index.f30831a;
            if (m52332r) {
                return C27591q.m52332r(str2, "index_", false);
            }
            return Intrinsics.areEqual(str, str2);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("Index{name='");
            sb.append(this.f30831a);
            sb.append("', unique=");
            sb.append(this.f30832b);
            sb.append(", columns=");
            sb.append(this.f30833c);
            sb.append(", orders=");
            return C11653g.m26764b(sb, this.f30834d, "'}");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0, types: [java.util.Collection, java.lang.Object, java.util.List<java.lang.String>] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List<java.lang.String>] */
        /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
        public Index(@NotNull String name, boolean z10, @NotNull List<String> columns, @NotNull List<String> orders) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(columns, "columns");
            Intrinsics.checkNotNullParameter(orders, "orders");
            this.f30831a = name;
            this.f30832b = z10;
            this.f30833c = columns;
            this.f30834d = orders;
            if (orders.isEmpty()) {
                int size = columns.size();
                orders = new ArrayList<>(size);
                for (int i10 = 0; i10 < size; i10++) {
                    orders.add("ASC");
                }
            }
            this.f30834d = orders;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        AbstractSet abstractSet;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TableInfo)) {
            return false;
        }
        TableInfo tableInfo = (TableInfo) obj;
        if (!Intrinsics.areEqual(this.f30810a, tableInfo.f30810a) || !Intrinsics.areEqual(this.f30811b, tableInfo.f30811b) || !Intrinsics.areEqual(this.f30812c, tableInfo.f30812c)) {
            return false;
        }
        AbstractSet abstractSet2 = this.f30813d;
        if (abstractSet2 == null || (abstractSet = tableInfo.f30813d) == null) {
            return true;
        }
        return Intrinsics.areEqual(abstractSet2, abstractSet);
    }

    public final int hashCode() {
        return this.f30812c.hashCode() + ((this.f30811b.hashCode() + (this.f30810a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "TableInfo{name='" + this.f30810a + "', columns=" + this.f30811b + ", foreignKeys=" + this.f30812c + ", indices=" + this.f30813d + C24185c.f110587w;
    }

    public TableInfo(@NotNull String name, @NotNull Map columns, @NotNull AbstractSet foreignKeys, @Nullable AbstractSet abstractSet) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(columns, "columns");
        Intrinsics.checkNotNullParameter(foreignKeys, "foreignKeys");
        this.f30810a = name;
        this.f30811b = columns;
        this.f30812c = foreignKeys;
        this.f30813d = abstractSet;
    }
}
