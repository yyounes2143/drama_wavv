package androidx.room;

import android.content.ContentValues;
import android.database.Cursor;
import android.util.Pair;
import androidx.annotation.RequiresApi;
import androidx.sqlite.p330db.SupportSQLiteDatabase;
import androidx.sqlite.p330db.SupportSQLiteQuery;
import androidx.sqlite.p330db.SupportSQLiteStatement;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27198t;
import kotlin.collections.C27204z;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: QueryInterceptorDatabase.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/QueryInterceptorDatabase;", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nQueryInterceptorDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryInterceptorDatabase.kt\nandroidx/room/QueryInterceptorDatabase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,146:1\n1#2:147\n37#3,2:148\n*S KotlinDebug\n*F\n+ 1 QueryInterceptorDatabase.kt\nandroidx/room/QueryInterceptorDatabase\n*L\n143#1:148,2\n*E\n"})
/* loaded from: classes5.dex */
public final class QueryInterceptorDatabase implements SupportSQLiteDatabase {
    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: B */
    public final void mo12336B() {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    @Nullable
    /* renamed from: C */
    public final List<Pair<String, String>> mo12337C() {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: E */
    public final boolean mo12339E() {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: G */
    public final void mo12340G() {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: G0 */
    public final boolean mo12341G0() {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: H */
    public final void mo12342H() {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: J */
    public final boolean mo12343J() {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    @RequiresApi
    /* renamed from: J0 */
    public final boolean mo12344J0() {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: K */
    public final void mo12345K() {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: K0 */
    public final void mo12346K0(long j10) {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: O */
    public final void mo12349O(int i10) {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: Q */
    public final boolean mo12351Q() {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: T */
    public final long mo12353T() {
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    public final long getPageSize() {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    @Nullable
    public final String getPath() {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    public final int getVersion() {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    public final boolean isOpen() {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: w0 */
    public final boolean mo12354w0() {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: S */
    public final void mo12352S(@NotNull Object[] bindArgs) {
        Intrinsics.checkNotNullParameter("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", "sql");
        Intrinsics.checkNotNullParameter(bindArgs, "bindArgs");
        ListBuilder m51600b = C27198t.m51600b();
        C27204z.m51623w(m51600b, bindArgs);
        C27198t.m51599a(m51600b);
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: D */
    public final void mo12338D(@NotNull String sql) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    @NotNull
    /* renamed from: L */
    public final Cursor mo12347L(@NotNull SupportSQLiteQuery query) {
        Intrinsics.checkNotNullParameter(query, "query");
        query.mo12433c(new QueryInterceptorProgram());
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    /* renamed from: L0 */
    public final int mo12348L0(@NotNull ContentValues values, @Nullable Object[] objArr) {
        Intrinsics.checkNotNullParameter("WorkSpec", "table");
        Intrinsics.checkNotNullParameter(values, "values");
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    @NotNull
    /* renamed from: P */
    public final SupportSQLiteStatement mo12350P(@NotNull String sql) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
    @NotNull
    /* renamed from: y0 */
    public final Cursor mo12355y0(@NotNull String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        throw null;
    }
}
