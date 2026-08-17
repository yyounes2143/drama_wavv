package androidx.work.impl.model;

import android.database.Cursor;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.DBUtil;
import androidx.sqlite.p330db.SupportSQLiteStatement;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes8.dex */
public final class PreferenceDao_Impl implements PreferenceDao {

    /* renamed from: a */
    public final WorkDatabase_Impl f32515a;

    /* renamed from: b */
    public final EntityInsertionAdapter<Preference> f32516b;

    /* renamed from: androidx.work.impl.model.PreferenceDao_Impl$1 */
    /* loaded from: classes5.dex */
    class C49051 extends EntityInsertionAdapter<Preference> {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
        }

        @Override // androidx.room.EntityInsertionAdapter
        /* renamed from: e */
        public final void mo12370e(SupportSQLiteStatement supportSQLiteStatement, Preference preference) {
            Preference preference2 = preference;
            supportSQLiteStatement.mo12365x(1, preference2.f32513a);
            supportSQLiteStatement.mo12361R(2, preference2.f32514b.longValue());
        }
    }

    /* renamed from: androidx.work.impl.model.PreferenceDao_Impl$2 */
    /* loaded from: classes5.dex */
    class CallableC49062 implements Callable<Long> {
        @Override // java.util.concurrent.Callable
        public final Long call() throws Exception {
            throw null;
        }

        public final void finalize() {
            throw null;
        }
    }

    @Override // androidx.work.impl.model.PreferenceDao
    /* renamed from: a */
    public final void mo13148a(Preference preference) {
        WorkDatabase_Impl workDatabase_Impl = this.f32515a;
        workDatabase_Impl.m12391b();
        workDatabase_Impl.m12392c();
        try {
            this.f32516b.m12371f(preference);
            workDatabase_Impl.m12413x();
        } finally {
            workDatabase_Impl.m12396g();
        }
    }

    @Override // androidx.work.impl.model.PreferenceDao
    /* renamed from: b */
    public final Long mo13149b(String str) {
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT long_value FROM Preference where `key`=?", 1);
        acquire.mo12365x(1, str);
        WorkDatabase_Impl workDatabase_Impl = this.f32515a;
        workDatabase_Impl.m12391b();
        Cursor m12443b = DBUtil.m12443b(workDatabase_Impl, acquire, false);
        try {
            Long l = null;
            if (m12443b.moveToFirst() && !m12443b.isNull(0)) {
                l = Long.valueOf(m12443b.getLong(0));
            }
            return l;
        } finally {
            m12443b.close();
            acquire.release();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.room.SharedSQLiteStatement, androidx.room.EntityInsertionAdapter<androidx.work.impl.model.Preference>] */
    public PreferenceDao_Impl(WorkDatabase_Impl database) {
        this.f32515a = database;
        Intrinsics.checkNotNullParameter(database, "database");
        this.f32516b = new SharedSQLiteStatement(database);
    }
}
