package androidx.work.impl.model;

import android.database.Cursor;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.sqlite.p330db.SupportSQLiteStatement;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes4.dex */
public final class SystemIdInfoDao_Impl implements SystemIdInfoDao {

    /* renamed from: a */
    public final WorkDatabase_Impl f32520a;

    /* renamed from: b */
    public final EntityInsertionAdapter<SystemIdInfo> f32521b;

    /* renamed from: c */
    public final SharedSQLiteStatement f32522c;

    /* renamed from: d */
    public final SharedSQLiteStatement f32523d;

    /* renamed from: androidx.work.impl.model.SystemIdInfoDao_Impl$1 */
    /* loaded from: classes6.dex */
    class C49091 extends EntityInsertionAdapter<SystemIdInfo> {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
        }

        @Override // androidx.room.EntityInsertionAdapter
        /* renamed from: e */
        public final void mo12370e(SupportSQLiteStatement supportSQLiteStatement, SystemIdInfo systemIdInfo) {
            String str = systemIdInfo.f32517a;
            if (str == null) {
                supportSQLiteStatement.mo12356E0(1);
            } else {
                supportSQLiteStatement.mo12365x(1, str);
            }
            supportSQLiteStatement.mo12361R(2, r5.f32518b);
            supportSQLiteStatement.mo12361R(3, r5.f32519c);
        }
    }

    /* renamed from: androidx.work.impl.model.SystemIdInfoDao_Impl$2 */
    /* loaded from: classes6.dex */
    class C49102 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?";
        }
    }

    /* renamed from: androidx.work.impl.model.SystemIdInfoDao_Impl$3 */
    /* loaded from: classes6.dex */
    class C49113 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "DELETE FROM SystemIdInfo where work_spec_id=?";
        }
    }

    @Override // androidx.work.impl.model.SystemIdInfoDao
    /* renamed from: c */
    public final ArrayList mo13152c() {
        String string;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT DISTINCT work_spec_id FROM SystemIdInfo", 0);
        WorkDatabase_Impl workDatabase_Impl = this.f32520a;
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

    @Override // androidx.work.impl.model.SystemIdInfoDao
    /* renamed from: d */
    public final void mo13153d(SystemIdInfo systemIdInfo) {
        WorkDatabase_Impl workDatabase_Impl = this.f32520a;
        workDatabase_Impl.m12391b();
        workDatabase_Impl.m12392c();
        try {
            this.f32521b.m12371f(systemIdInfo);
            workDatabase_Impl.m12413x();
        } finally {
            workDatabase_Impl.m12396g();
        }
    }

    @Override // androidx.work.impl.model.SystemIdInfoDao
    /* renamed from: e */
    public final void mo13154e(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f32520a;
        workDatabase_Impl.m12391b();
        SharedSQLiteStatement sharedSQLiteStatement = this.f32523d;
        SupportSQLiteStatement m12434a = sharedSQLiteStatement.m12434a();
        if (str == null) {
            m12434a.mo12356E0(1);
        } else {
            m12434a.mo12365x(1, str);
        }
        workDatabase_Impl.m12392c();
        try {
            m12434a.mo12357F();
            workDatabase_Impl.m12413x();
        } finally {
            workDatabase_Impl.m12396g();
            sharedSQLiteStatement.m12437d(m12434a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.room.SharedSQLiteStatement, androidx.room.EntityInsertionAdapter<androidx.work.impl.model.SystemIdInfo>] */
    public SystemIdInfoDao_Impl(WorkDatabase_Impl database) {
        this.f32520a = database;
        Intrinsics.checkNotNullParameter(database, "database");
        this.f32521b = new SharedSQLiteStatement(database);
        this.f32522c = new SharedSQLiteStatement(database);
        this.f32523d = new SharedSQLiteStatement(database);
    }

    @Override // androidx.work.impl.model.SystemIdInfoDao
    /* renamed from: a */
    public final SystemIdInfo mo13150a(WorkGenerationalId id) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(id, "id");
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?", 2);
        String str = id.f32524a;
        if (str == null) {
            acquire.mo12356E0(1);
        } else {
            acquire.mo12365x(1, str);
        }
        acquire.mo12361R(2, id.f32525b);
        WorkDatabase_Impl workDatabase_Impl = this.f32520a;
        workDatabase_Impl.m12391b();
        Cursor m12443b = DBUtil.m12443b(workDatabase_Impl, acquire, false);
        try {
            int m12441b = CursorUtil.m12441b(m12443b, "work_spec_id");
            int m12441b2 = CursorUtil.m12441b(m12443b, "generation");
            int m12441b3 = CursorUtil.m12441b(m12443b, "system_id");
            SystemIdInfo systemIdInfo = null;
            String string = null;
            if (m12443b.moveToFirst()) {
                if (!m12443b.isNull(m12441b)) {
                    string = m12443b.getString(m12441b);
                }
                systemIdInfo = new SystemIdInfo(string, m12443b.getInt(m12441b2), m12443b.getInt(m12441b3));
            }
            return systemIdInfo;
        } finally {
            m12443b.close();
            acquire.release();
        }
    }

    @Override // androidx.work.impl.model.SystemIdInfoDao
    /* renamed from: b */
    public final void mo13151b(WorkGenerationalId id) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(id, "id");
        WorkDatabase_Impl workDatabase_Impl = this.f32520a;
        workDatabase_Impl.m12391b();
        SharedSQLiteStatement sharedSQLiteStatement = this.f32522c;
        SupportSQLiteStatement m12434a = sharedSQLiteStatement.m12434a();
        String str = id.f32524a;
        if (str == null) {
            m12434a.mo12356E0(1);
        } else {
            m12434a.mo12365x(1, str);
        }
        m12434a.mo12361R(2, id.f32525b);
        workDatabase_Impl.m12392c();
        try {
            m12434a.mo12357F();
            workDatabase_Impl.m12413x();
        } finally {
            workDatabase_Impl.m12396g();
            sharedSQLiteStatement.m12437d(m12434a);
        }
    }
}
