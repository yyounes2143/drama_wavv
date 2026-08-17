package androidx.sqlite.p330db.framework;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.sqlite.p330db.SimpleSQLiteQuery;
import androidx.sqlite.p330db.SupportSQLiteCompat;
import androidx.sqlite.p330db.SupportSQLiteDatabase;
import androidx.sqlite.p330db.SupportSQLiteQuery;
import androidx.sqlite.p330db.SupportSQLiteStatement;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1016o;

/* compiled from: FrameworkSQLiteDatabase.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "Api30Impl", AbstractC24141y.f110451y, "sqlite-framework_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFrameworkSQLiteDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameworkSQLiteDatabase.kt\nandroidx/sqlite/db/framework/FrameworkSQLiteDatabase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,336:1\n1#2:337\n*E\n"})
/* loaded from: classes3.dex */
public final class FrameworkSQLiteDatabase implements SupportSQLiteDatabase {

    /* renamed from: b */
    @NotNull
    public static final String[] f30921b;

    /* renamed from: c */
    @NotNull
    public static final String[] f30922c;

    /* renamed from: a */
    @NotNull
    public final SQLiteDatabase f30923a;

    /* compiled from: FrameworkSQLiteDatabase.kt */
    @RequiresApi
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\bH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m51405d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Api30Impl;", "", "<init>", "()V", "Landroid/database/sqlite/SQLiteDatabase;", "sQLiteDatabase", "", "sql", "", "bindArgs", "", "a", "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V", "sqlite-framework_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Api30Impl {
        static {
            new Api30Impl();
        }

        @DoNotInline
        /* renamed from: a */
        public final void m12466a(@NotNull SQLiteDatabase sQLiteDatabase, @NotNull String sql, @Nullable Object[] bindArgs) {
            Intrinsics.checkNotNullParameter(sQLiteDatabase, "sQLiteDatabase");
            Intrinsics.checkNotNullParameter(sql, "sql");
            sQLiteDatabase.execPerConnectionSQL(sql, bindArgs);
        }
    }

    /* compiled from: FrameworkSQLiteDatabase.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006¨\u0006\b"}, m51405d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;", "", "()V", "CONFLICT_VALUES", "", "", "[Ljava/lang/String;", "EMPTY_STRING_ARRAY", "sqlite-framework_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(null);
        f30921b = new String[]{"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
        f30922c = new String[0];
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: B */
    public final void mo12336B() {
        this.f30923a.beginTransaction();
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    @Nullable
    /* renamed from: C */
    public final List<Pair<String, String>> mo12337C() {
        return this.f30923a.getAttachedDbs();
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: E */
    public final boolean mo12339E() {
        return this.f30923a.isDatabaseIntegrityOk();
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: G */
    public final void mo12340G() {
        this.f30923a.setTransactionSuccessful();
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: G0 */
    public final boolean mo12341G0() {
        return this.f30923a.inTransaction();
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: H */
    public final void mo12342H() {
        this.f30923a.beginTransactionNonExclusive();
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: J */
    public final boolean mo12343J() {
        return this.f30923a.isDbLockedByCurrentThread();
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    @RequiresApi
    /* renamed from: J0 */
    public final boolean mo12344J0() {
        int i10 = SupportSQLiteCompat.Api16Impl.f30905a;
        SQLiteDatabase sQLiteDatabase = this.f30923a;
        Intrinsics.checkNotNullParameter(sQLiteDatabase, "sQLiteDatabase");
        return sQLiteDatabase.isWriteAheadLoggingEnabled();
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: K */
    public final void mo12345K() {
        this.f30923a.endTransaction();
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: K0 */
    public final void mo12346K0(long j10) {
        this.f30923a.setPageSize(j10);
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: O */
    public final void mo12349O(int i10) {
        this.f30923a.setVersion(i10);
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: Q */
    public final boolean mo12351Q() {
        return this.f30923a.isReadOnly();
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: T */
    public final long mo12353T() {
        return this.f30923a.getMaximumSize();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f30923a.close();
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    public final long getPageSize() {
        return this.f30923a.getPageSize();
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    @Nullable
    public final String getPath() {
        return this.f30923a.getPath();
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    public final int getVersion() {
        return this.f30923a.getVersion();
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    public final boolean isOpen() {
        return this.f30923a.isOpen();
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: w0 */
    public final boolean mo12354w0() {
        return this.f30923a.yieldIfContendedSafely();
    }

    public FrameworkSQLiteDatabase(@NotNull SQLiteDatabase delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f30923a = delegate;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: D */
    public final void mo12338D(@NotNull String sql) throws SQLException {
        Intrinsics.checkNotNullParameter(sql, "sql");
        this.f30923a.execSQL(sql);
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    @NotNull
    /* renamed from: L */
    public final Cursor mo12347L(@NotNull final SupportSQLiteQuery query) {
        Intrinsics.checkNotNullParameter(query, "query");
        final InterfaceC1016o<SQLiteDatabase, SQLiteCursorDriver, String, SQLiteQuery, SQLiteCursor> interfaceC1016o = new InterfaceC1016o<SQLiteDatabase, SQLiteCursorDriver, String, SQLiteQuery, SQLiteCursor>() { // from class: androidx.sqlite.db.framework.FrameworkSQLiteDatabase$query$cursorFactory$1
            {
                super(4);
            }

            @Override // p155M9.InterfaceC1016o
            public final SQLiteCursor invoke(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                SQLiteQuery sQLiteQuery2 = sQLiteQuery;
                Intrinsics.checkNotNull(sQLiteQuery2);
                SupportSQLiteQuery.this.mo12433c(new FrameworkSQLiteProgram(sQLiteQuery2));
                return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery2);
            }
        };
        Cursor rawQueryWithFactory = this.f30923a.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: androidx.sqlite.db.framework.a
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                String[] strArr = FrameworkSQLiteDatabase.f30921b;
                InterfaceC1016o tmp0 = InterfaceC1016o.this;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Cursor) tmp0.invoke(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, query.getF30904a(), f30922c, null);
        Intrinsics.checkNotNullExpressionValue(rawQueryWithFactory, "delegate.rawQueryWithFac…EMPTY_STRING_ARRAY, null)");
        return rawQueryWithFactory;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: L0 */
    public final int mo12348L0(@NotNull ContentValues values, @Nullable Object[] objArr) {
        String str;
        Intrinsics.checkNotNullParameter("WorkSpec", "table");
        Intrinsics.checkNotNullParameter(values, "values");
        if (values.size() != 0) {
            int size = values.size();
            int length = objArr.length + size;
            Object[] objArr2 = new Object[length];
            StringBuilder sb = new StringBuilder("UPDATE ");
            sb.append(f30921b[3]);
            sb.append("WorkSpec SET ");
            int i10 = 0;
            for (String str2 : values.keySet()) {
                if (i10 > 0) {
                    str = ",";
                } else {
                    str = "";
                }
                sb.append(str);
                sb.append(str2);
                objArr2[i10] = values.get(str2);
                sb.append("=?");
                i10++;
            }
            for (int i11 = size; i11 < length; i11++) {
                objArr2[i11] = objArr[i11 - size];
            }
            if (!TextUtils.isEmpty("last_enqueue_time = 0 AND interval_duration <> 0 ")) {
                sb.append(" WHERE last_enqueue_time = 0 AND interval_duration <> 0 ");
            }
            String sb2 = sb.toString();
            Intrinsics.checkNotNullExpressionValue(sb2, "StringBuilder().apply(builderAction).toString()");
            SupportSQLiteStatement mo12350P = mo12350P(sb2);
            SimpleSQLiteQuery.f30903b.bind(mo12350P, objArr2);
            return ((FrameworkSQLiteStatement) mo12350P).f30951b.executeUpdateDelete();
        }
        throw new IllegalArgumentException("Empty values");
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    @NotNull
    /* renamed from: P */
    public final SupportSQLiteStatement mo12350P(@NotNull String sql) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        SQLiteStatement compileStatement = this.f30923a.compileStatement(sql);
        Intrinsics.checkNotNullExpressionValue(compileStatement, "delegate.compileStatement(sql)");
        return new FrameworkSQLiteStatement(compileStatement);
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: S */
    public final void mo12352S(@NotNull Object[] bindArgs) throws SQLException {
        Intrinsics.checkNotNullParameter("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", "sql");
        Intrinsics.checkNotNullParameter(bindArgs, "bindArgs");
        this.f30923a.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", bindArgs);
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    @NotNull
    /* renamed from: y0 */
    public final Cursor mo12355y0(@NotNull String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        return mo12347L(new SimpleSQLiteQuery(query));
    }
}
