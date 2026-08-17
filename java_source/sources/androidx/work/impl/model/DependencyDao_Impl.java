package androidx.work.impl.model;

import android.database.Cursor;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.DBUtil;
import androidx.sqlite.p330db.SupportSQLiteStatement;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes8.dex */
public final class DependencyDao_Impl implements DependencyDao {

    /* renamed from: a */
    public final WorkDatabase_Impl f32511a;

    /* renamed from: b */
    public final EntityInsertionAdapter<Dependency> f32512b;

    /* renamed from: androidx.work.impl.model.DependencyDao_Impl$1 */
    /* loaded from: classes9.dex */
    class C49041 extends EntityInsertionAdapter<Dependency> {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
        }

        @Override // androidx.room.EntityInsertionAdapter
        /* renamed from: e */
        public final void mo12370e(SupportSQLiteStatement supportSQLiteStatement, Dependency dependency) {
            Dependency dependency2 = dependency;
            String str = dependency2.f32509a;
            if (str == null) {
                supportSQLiteStatement.mo12356E0(1);
            } else {
                supportSQLiteStatement.mo12365x(1, str);
            }
            String str2 = dependency2.f32510b;
            if (str2 == null) {
                supportSQLiteStatement.mo12356E0(2);
            } else {
                supportSQLiteStatement.mo12365x(2, str2);
            }
        }
    }

    @Override // androidx.work.impl.model.DependencyDao
    /* renamed from: a */
    public final void mo13144a(Dependency dependency) {
        WorkDatabase_Impl workDatabase_Impl = this.f32511a;
        workDatabase_Impl.m12391b();
        workDatabase_Impl.m12392c();
        try {
            this.f32512b.m12371f(dependency);
            workDatabase_Impl.m12413x();
        } finally {
            workDatabase_Impl.m12396g();
        }
    }

    @Override // androidx.work.impl.model.DependencyDao
    /* renamed from: b */
    public final ArrayList mo13145b(String str) {
        String string;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", 1);
        if (str == null) {
            acquire.mo12356E0(1);
        } else {
            acquire.mo12365x(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f32511a;
        workDatabase_Impl.m12391b();
        Cursor m12443b = DBUtil.m12443b(workDatabase_Impl, acquire, false);
        try {
            ArrayList arrayList = new ArrayList(m12443b.getCount());
            while (m12443b.moveToNext()) {
                if (m12443b.isNull(0)) {
                    string = null;
                } else {
                    string = m12443b.getString(0);
                }
                arrayList.add(string);
            }
            return arrayList;
        } finally {
            m12443b.close();
            acquire.release();
        }
    }

    @Override // androidx.work.impl.model.DependencyDao
    /* renamed from: c */
    public final boolean mo13146c(String str) {
        boolean z10 = true;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)", 1);
        if (str == null) {
            acquire.mo12356E0(1);
        } else {
            acquire.mo12365x(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f32511a;
        workDatabase_Impl.m12391b();
        boolean z11 = false;
        Cursor m12443b = DBUtil.m12443b(workDatabase_Impl, acquire, false);
        try {
            if (m12443b.moveToFirst()) {
                if (m12443b.getInt(0) == 0) {
                    z10 = false;
                }
                z11 = z10;
            }
            return z11;
        } finally {
            m12443b.close();
            acquire.release();
        }
    }

    @Override // androidx.work.impl.model.DependencyDao
    /* renamed from: d */
    public final boolean mo13147d(String str) {
        boolean z10 = true;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?", 1);
        if (str == null) {
            acquire.mo12356E0(1);
        } else {
            acquire.mo12365x(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f32511a;
        workDatabase_Impl.m12391b();
        boolean z11 = false;
        Cursor m12443b = DBUtil.m12443b(workDatabase_Impl, acquire, false);
        try {
            if (m12443b.moveToFirst()) {
                if (m12443b.getInt(0) == 0) {
                    z10 = false;
                }
                z11 = z10;
            }
            return z11;
        } finally {
            m12443b.close();
            acquire.release();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.room.SharedSQLiteStatement, androidx.room.EntityInsertionAdapter<androidx.work.impl.model.Dependency>] */
    public DependencyDao_Impl(WorkDatabase_Impl database) {
        this.f32511a = database;
        Intrinsics.checkNotNullParameter(database, "database");
        this.f32512b = new SharedSQLiteStatement(database);
    }
}
