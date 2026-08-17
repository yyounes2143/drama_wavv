package androidx.room;

import androidx.annotation.RequiresApi;
import androidx.sqlite.p330db.SupportSQLiteDatabase;
import androidx.sqlite.p330db.SupportSQLiteOpenHelper;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: QueryInterceptorOpenHelper.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/room/QueryInterceptorOpenHelper;", "Landroidx/sqlite/db/SupportSQLiteOpenHelper;", "Landroidx/room/DelegatingOpenHelper;", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class QueryInterceptorOpenHelper implements SupportSQLiteOpenHelper, DelegatingOpenHelper {
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
    @NotNull
    /* renamed from: v0 */
    public final SupportSQLiteDatabase mo12335v0() {
        throw null;
    }
}
