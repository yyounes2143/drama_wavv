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

/* loaded from: classes9.dex */
public final class WorkNameDao_Impl implements WorkNameDao {

    /* renamed from: a */
    public final WorkDatabase_Impl f32528a;

    /* renamed from: b */
    public final EntityInsertionAdapter<WorkName> f32529b;

    /* renamed from: androidx.work.impl.model.WorkNameDao_Impl$1 */
    /* loaded from: classes6.dex */
    class C49121 extends EntityInsertionAdapter<WorkName> {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // androidx.room.EntityInsertionAdapter
        /* renamed from: e */
        public final void mo12370e(SupportSQLiteStatement supportSQLiteStatement, WorkName workName) {
            WorkName workName2 = workName;
            String str = workName2.f32526a;
            if (str == null) {
                supportSQLiteStatement.mo12356E0(1);
            } else {
                supportSQLiteStatement.mo12365x(1, str);
            }
            String str2 = workName2.f32527b;
            if (str2 == null) {
                supportSQLiteStatement.mo12356E0(2);
            } else {
                supportSQLiteStatement.mo12365x(2, str2);
            }
        }
    }

    @Override // androidx.work.impl.model.WorkNameDao
    /* renamed from: a */
    public final void mo13155a(WorkName workName) {
        WorkDatabase_Impl workDatabase_Impl = this.f32528a;
        workDatabase_Impl.m12391b();
        workDatabase_Impl.m12392c();
        try {
            this.f32529b.m12371f(workName);
            workDatabase_Impl.m12413x();
        } finally {
            workDatabase_Impl.m12396g();
        }
    }

    @Override // androidx.work.impl.model.WorkNameDao
    /* renamed from: b */
    public final ArrayList mo13156b(String str) {
        String string;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT name FROM workname WHERE work_spec_id=?", 1);
        if (str == null) {
            acquire.mo12356E0(1);
        } else {
            acquire.mo12365x(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f32528a;
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

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.room.SharedSQLiteStatement, androidx.room.EntityInsertionAdapter<androidx.work.impl.model.WorkName>] */
    public WorkNameDao_Impl(WorkDatabase_Impl database) {
        this.f32528a = database;
        Intrinsics.checkNotNullParameter(database, "database");
        this.f32529b = new SharedSQLiteStatement(database);
    }
}
