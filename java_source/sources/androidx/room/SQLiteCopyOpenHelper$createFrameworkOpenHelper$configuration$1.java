package androidx.room;

import androidx.sqlite.p330db.SupportSQLiteOpenHelper;
import androidx.sqlite.p330db.framework.FrameworkSQLiteDatabase;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: SQLiteCopyOpenHelper.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/room/SQLiteCopyOpenHelper$createFrameworkOpenHelper$configuration$1", "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class SQLiteCopyOpenHelper$createFrameworkOpenHelper$configuration$1 extends SupportSQLiteOpenHelper.Callback {
    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
    /* renamed from: c */
    public final void mo12419c(@NotNull FrameworkSQLiteDatabase db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
    /* renamed from: e */
    public final void mo12421e(@NotNull FrameworkSQLiteDatabase db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.mo12349O(0);
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
    /* renamed from: f */
    public final void mo12422f(@NotNull FrameworkSQLiteDatabase db2, int i10, int i11) {
        Intrinsics.checkNotNullParameter(db2, "db");
    }
}
