package androidx.room;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.database.SQLException;
import android.net.Uri;
import android.os.Bundle;
import android.util.Pair;
import androidx.annotation.RequiresApi;
import androidx.room.AutoClosingRoomOpenHelper;
import androidx.sqlite.p330db.SupportSQLiteCompat;
import androidx.sqlite.p330db.SupportSQLiteDatabase;
import androidx.sqlite.p330db.SupportSQLiteOpenHelper;
import androidx.sqlite.p330db.SupportSQLiteQuery;
import androidx.sqlite.p330db.SupportSQLiteStatement;
import java.io.IOException;
import java.util.List;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AutoClosingRoomOpenHelper.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0003\u0004\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/room/AutoClosingRoomOpenHelper;", "Landroidx/sqlite/db/SupportSQLiteOpenHelper;", "Landroidx/room/DelegatingOpenHelper;", "AutoClosingSupportSQLiteDatabase", "AutoClosingSupportSqliteStatement", "KeepAliveCursor", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class AutoClosingRoomOpenHelper implements SupportSQLiteOpenHelper, DelegatingOpenHelper {

    /* compiled from: AutoClosingRoomOpenHelper.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class AutoClosingSupportSQLiteDatabase implements SupportSQLiteDatabase {
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
        @NotNull
        /* renamed from: L */
        public final Cursor mo12347L(@NotNull SupportSQLiteQuery supportSQLiteQuery) {
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
        public final void close() throws IOException {
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
        @NotNull
        /* renamed from: y0 */
        public final Cursor mo12355y0(@NotNull String str) {
            throw null;
        }

        @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
        /* renamed from: K0 */
        public final void mo12346K0(final long j10) {
            new Function1<SupportSQLiteDatabase, Object>() { // from class: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pageSize$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(SupportSQLiteDatabase supportSQLiteDatabase) {
                    SupportSQLiteDatabase db2 = supportSQLiteDatabase;
                    Intrinsics.checkNotNullParameter(db2, "db");
                    db2.mo12346K0(j10);
                    return null;
                }
            };
            throw null;
        }

        @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
        /* renamed from: O */
        public final void mo12349O(final int i10) {
            new Function1<SupportSQLiteDatabase, Object>() { // from class: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$version$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(SupportSQLiteDatabase supportSQLiteDatabase) {
                    SupportSQLiteDatabase db2 = supportSQLiteDatabase;
                    Intrinsics.checkNotNullParameter(db2, "db");
                    db2.mo12349O(i10);
                    return null;
                }
            };
            throw null;
        }

        @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
        /* renamed from: S */
        public final void mo12352S(@NotNull final Object[] bindArgs) throws SQLException {
            Intrinsics.checkNotNullParameter("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", "sql");
            Intrinsics.checkNotNullParameter(bindArgs, "bindArgs");
            new Function1<SupportSQLiteDatabase, Object>() { // from class: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(SupportSQLiteDatabase supportSQLiteDatabase) {
                    SupportSQLiteDatabase db2 = supportSQLiteDatabase;
                    Intrinsics.checkNotNullParameter(db2, "db");
                    db2.mo12352S(bindArgs);
                    return null;
                }
            };
            throw null;
        }

        @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
        /* renamed from: D */
        public final void mo12338D(@NotNull final String sql) throws SQLException {
            Intrinsics.checkNotNullParameter(sql, "sql");
            new Function1<SupportSQLiteDatabase, Object>() { // from class: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(SupportSQLiteDatabase supportSQLiteDatabase) {
                    SupportSQLiteDatabase db2 = supportSQLiteDatabase;
                    Intrinsics.checkNotNullParameter(db2, "db");
                    db2.mo12338D(sql);
                    return null;
                }
            };
            throw null;
        }

        @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
        /* renamed from: L0 */
        public final int mo12348L0(@NotNull final ContentValues values, @Nullable final Object[] objArr) {
            Intrinsics.checkNotNullParameter("WorkSpec", "table");
            Intrinsics.checkNotNullParameter(values, "values");
            new Function1<SupportSQLiteDatabase, Integer>() { // from class: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$update$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Integer invoke(SupportSQLiteDatabase supportSQLiteDatabase) {
                    SupportSQLiteDatabase db2 = supportSQLiteDatabase;
                    Intrinsics.checkNotNullParameter(db2, "db");
                    return Integer.valueOf(db2.mo12348L0(values, objArr));
                }
            };
            throw null;
        }

        @Override // androidx.sqlite.p330db.SupportSQLiteDatabase
        @NotNull
        /* renamed from: P */
        public final SupportSQLiteStatement mo12350P(@NotNull String sql) {
            Intrinsics.checkNotNullParameter(sql, "sql");
            throw null;
        }
    }

    /* compiled from: AutoClosingRoomOpenHelper.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;", "Landroidx/sqlite/db/SupportSQLiteStatement;", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAutoClosingRoomOpenHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoClosingRoomOpenHelper.kt\nandroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,571:1\n1864#2,3:572\n*S KotlinDebug\n*F\n+ 1 AutoClosingRoomOpenHelper.kt\nandroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement\n*L\n478#1:572,3\n*E\n"})
    /* loaded from: classes.dex */
    public static final class AutoClosingSupportSqliteStatement implements SupportSQLiteStatement {
        @Override // androidx.sqlite.p330db.SupportSQLiteProgram
        /* renamed from: E0 */
        public final void mo12356E0(int i10) {
            throw null;
        }

        @Override // androidx.sqlite.p330db.SupportSQLiteProgram
        /* renamed from: R */
        public final void mo12361R(int i10, long j10) {
            throw null;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
        }

        @Override // androidx.sqlite.p330db.SupportSQLiteProgram
        /* renamed from: h */
        public final void mo12363h(int i10, double d10) {
            throw null;
        }

        @Override // androidx.sqlite.p330db.SupportSQLiteStatement
        /* renamed from: F */
        public final int mo12357F() {
            m12362a(new Function1<SupportSQLiteStatement, Integer>() { // from class: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeUpdateDelete$1
                @Override // kotlin.jvm.functions.Function1
                public final Integer invoke(SupportSQLiteStatement supportSQLiteStatement) {
                    SupportSQLiteStatement obj = supportSQLiteStatement;
                    Intrinsics.checkNotNullParameter(obj, "obj");
                    return Integer.valueOf(obj.mo12357F());
                }
            });
            throw null;
        }

        @Override // androidx.sqlite.p330db.SupportSQLiteStatement
        @Nullable
        /* renamed from: I */
        public final String mo12358I() {
            m12362a(new Function1<SupportSQLiteStatement, String>() { // from class: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$simpleQueryForString$1
                @Override // kotlin.jvm.functions.Function1
                public final String invoke(SupportSQLiteStatement supportSQLiteStatement) {
                    SupportSQLiteStatement obj = supportSQLiteStatement;
                    Intrinsics.checkNotNullParameter(obj, "obj");
                    return obj.mo12358I();
                }
            });
            throw null;
        }

        @Override // androidx.sqlite.p330db.SupportSQLiteStatement
        /* renamed from: M */
        public final long mo12359M() {
            m12362a(new Function1<SupportSQLiteStatement, Long>() { // from class: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeInsert$1
                @Override // kotlin.jvm.functions.Function1
                public final Long invoke(SupportSQLiteStatement supportSQLiteStatement) {
                    SupportSQLiteStatement obj = supportSQLiteStatement;
                    Intrinsics.checkNotNullParameter(obj, "obj");
                    return Long.valueOf(obj.mo12359M());
                }
            });
            throw null;
        }

        @Override // androidx.sqlite.p330db.SupportSQLiteStatement
        /* renamed from: N */
        public final long mo12360N() {
            m12362a(new Function1<SupportSQLiteStatement, Long>() { // from class: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$simpleQueryForLong$1
                @Override // kotlin.jvm.functions.Function1
                public final Long invoke(SupportSQLiteStatement supportSQLiteStatement) {
                    SupportSQLiteStatement obj = supportSQLiteStatement;
                    Intrinsics.checkNotNullParameter(obj, "obj");
                    return Long.valueOf(obj.mo12360N());
                }
            });
            throw null;
        }

        /* renamed from: a */
        public final <T> T m12362a(final Function1<? super SupportSQLiteStatement, ? extends T> function1) {
            new Function1<SupportSQLiteDatabase, T>(function1) { // from class: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(SupportSQLiteDatabase supportSQLiteDatabase) {
                    SupportSQLiteDatabase db2 = supportSQLiteDatabase;
                    Intrinsics.checkNotNullParameter(db2, "db");
                    AutoClosingRoomOpenHelper.AutoClosingSupportSqliteStatement.this.getClass();
                    db2.mo12350P(null);
                    throw null;
                }
            };
            throw null;
        }

        @Override // androidx.sqlite.p330db.SupportSQLiteStatement
        public final void execute() {
            m12362a(new Function1<SupportSQLiteStatement, Object>() { // from class: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$execute$1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(SupportSQLiteStatement supportSQLiteStatement) {
                    SupportSQLiteStatement statement = supportSQLiteStatement;
                    Intrinsics.checkNotNullParameter(statement, "statement");
                    statement.execute();
                    return null;
                }
            });
            throw null;
        }

        @Override // androidx.sqlite.p330db.SupportSQLiteProgram
        /* renamed from: t0 */
        public final void mo12364t0(int i10, @NotNull byte[] value) {
            Intrinsics.checkNotNullParameter(value, "value");
            throw null;
        }

        @Override // androidx.sqlite.p330db.SupportSQLiteProgram
        /* renamed from: x */
        public final void mo12365x(int i10, @NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            throw null;
        }
    }

    /* compiled from: AutoClosingRoomOpenHelper.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;", "Landroid/database/Cursor;", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class KeepAliveCursor implements Cursor {
        @Override // android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            throw null;
        }

        @Override // android.database.Cursor
        public final void copyStringToBuffer(int i10, CharArrayBuffer charArrayBuffer) {
            throw null;
        }

        @Override // android.database.Cursor
        @InterfaceC0082d
        public final void deactivate() {
            throw null;
        }

        @Override // android.database.Cursor
        public final byte[] getBlob(int i10) {
            throw null;
        }

        @Override // android.database.Cursor
        public final int getColumnCount() {
            throw null;
        }

        @Override // android.database.Cursor
        public final int getColumnIndex(String str) {
            throw null;
        }

        @Override // android.database.Cursor
        public final int getColumnIndexOrThrow(String str) {
            throw null;
        }

        @Override // android.database.Cursor
        public final String getColumnName(int i10) {
            throw null;
        }

        @Override // android.database.Cursor
        public final String[] getColumnNames() {
            throw null;
        }

        @Override // android.database.Cursor
        public final int getCount() {
            throw null;
        }

        @Override // android.database.Cursor
        public final double getDouble(int i10) {
            throw null;
        }

        @Override // android.database.Cursor
        public final Bundle getExtras() {
            throw null;
        }

        @Override // android.database.Cursor
        public final float getFloat(int i10) {
            throw null;
        }

        @Override // android.database.Cursor
        public final int getInt(int i10) {
            throw null;
        }

        @Override // android.database.Cursor
        public final long getLong(int i10) {
            throw null;
        }

        @Override // android.database.Cursor
        @RequiresApi
        @NotNull
        public final List<Uri> getNotificationUris() {
            SupportSQLiteCompat.Api29Impl.m12462a(null);
            throw null;
        }

        @Override // android.database.Cursor
        public final int getPosition() {
            throw null;
        }

        @Override // android.database.Cursor
        public final short getShort(int i10) {
            throw null;
        }

        @Override // android.database.Cursor
        public final String getString(int i10) {
            throw null;
        }

        @Override // android.database.Cursor
        public final int getType(int i10) {
            throw null;
        }

        @Override // android.database.Cursor
        public final boolean getWantsAllOnMoveCalls() {
            throw null;
        }

        @Override // android.database.Cursor
        public final boolean isAfterLast() {
            throw null;
        }

        @Override // android.database.Cursor
        public final boolean isBeforeFirst() {
            throw null;
        }

        @Override // android.database.Cursor
        public final boolean isClosed() {
            throw null;
        }

        @Override // android.database.Cursor
        public final boolean isFirst() {
            throw null;
        }

        @Override // android.database.Cursor
        public final boolean isLast() {
            throw null;
        }

        @Override // android.database.Cursor
        public final boolean isNull(int i10) {
            throw null;
        }

        @Override // android.database.Cursor
        public final boolean move(int i10) {
            throw null;
        }

        @Override // android.database.Cursor
        public final boolean moveToFirst() {
            throw null;
        }

        @Override // android.database.Cursor
        public final boolean moveToLast() {
            throw null;
        }

        @Override // android.database.Cursor
        public final boolean moveToNext() {
            throw null;
        }

        @Override // android.database.Cursor
        public final boolean moveToPosition(int i10) {
            throw null;
        }

        @Override // android.database.Cursor
        public final boolean moveToPrevious() {
            throw null;
        }

        @Override // android.database.Cursor
        public final void registerContentObserver(ContentObserver contentObserver) {
            throw null;
        }

        @Override // android.database.Cursor
        public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
            throw null;
        }

        @Override // android.database.Cursor
        @InterfaceC0082d
        public final boolean requery() {
            throw null;
        }

        @Override // android.database.Cursor
        public final Bundle respond(Bundle bundle) {
            throw null;
        }

        @Override // android.database.Cursor
        public final void setNotificationUri(ContentResolver contentResolver, Uri uri) {
            throw null;
        }

        @Override // android.database.Cursor
        public final void unregisterContentObserver(ContentObserver contentObserver) {
            throw null;
        }

        @Override // android.database.Cursor
        public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            throw null;
        }

        @Override // android.database.Cursor
        @RequiresApi
        @NotNull
        public final Uri getNotificationUri() {
            int i10 = SupportSQLiteCompat.Api19Impl.f30906a;
            Intrinsics.checkNotNullParameter(null, "cursor");
            throw null;
        }

        @Override // android.database.Cursor
        @RequiresApi
        public final void setExtras(@NotNull Bundle extras) {
            Intrinsics.checkNotNullParameter(extras, "extras");
            int i10 = SupportSQLiteCompat.Api23Impl.f30908a;
            Intrinsics.checkNotNullParameter(null, "cursor");
            Intrinsics.checkNotNullParameter(extras, "extras");
            throw null;
        }

        @Override // android.database.Cursor
        @RequiresApi
        public final void setNotificationUris(@NotNull ContentResolver cr, @NotNull List<? extends Uri> uris) {
            Intrinsics.checkNotNullParameter(cr, "cr");
            Intrinsics.checkNotNullParameter(uris, "uris");
            SupportSQLiteCompat.Api29Impl.m12463b(null, cr, uris);
            throw null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw null;
    }

    @Override // androidx.room.DelegatingOpenHelper
    @NotNull
    public final SupportSQLiteOpenHelper getDelegate() {
        return null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteOpenHelper
    @RequiresApi
    public final void setWriteAheadLoggingEnabled(boolean z10) {
        throw null;
    }

    @Override // androidx.sqlite.p330db.SupportSQLiteOpenHelper
    @RequiresApi
    @NotNull
    /* renamed from: v0 */
    public final SupportSQLiteDatabase mo12335v0() {
        throw null;
    }
}
