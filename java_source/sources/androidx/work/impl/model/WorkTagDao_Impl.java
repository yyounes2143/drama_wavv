package androidx.work.impl.model;

import android.database.Cursor;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.DBUtil;
import androidx.sqlite.p330db.SupportSQLiteStatement;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes7.dex */
public final class WorkTagDao_Impl implements WorkTagDao {

    /* renamed from: a */
    public final WorkDatabase_Impl f32603a;

    /* renamed from: b */
    public final EntityInsertionAdapter<WorkTag> f32604b;

    /* renamed from: c */
    public final SharedSQLiteStatement f32605c;

    /* renamed from: androidx.work.impl.model.WorkTagDao_Impl$1 */
    /* loaded from: classes6.dex */
    class C49431 extends EntityInsertionAdapter<WorkTag> {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // androidx.room.EntityInsertionAdapter
        /* renamed from: e */
        public final void mo12370e(SupportSQLiteStatement supportSQLiteStatement, WorkTag workTag) {
            WorkTag workTag2 = workTag;
            String str = workTag2.f32601a;
            if (str == null) {
                supportSQLiteStatement.mo12356E0(1);
            } else {
                supportSQLiteStatement.mo12365x(1, str);
            }
            String str2 = workTag2.f32602b;
            if (str2 == null) {
                supportSQLiteStatement.mo12356E0(2);
            } else {
                supportSQLiteStatement.mo12365x(2, str2);
            }
        }
    }

    /* renamed from: androidx.work.impl.model.WorkTagDao_Impl$2 */
    /* loaded from: classes6.dex */
    class C49442 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "DELETE FROM worktag WHERE work_spec_id=?";
        }
    }

    @Override // androidx.work.impl.model.WorkTagDao
    /* renamed from: a */
    public final ArrayList mo13198a(String str) {
        String string;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", 1);
        if (str == null) {
            acquire.mo12356E0(1);
        } else {
            acquire.mo12365x(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f32603a;
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

    @Override // androidx.work.impl.model.WorkTagDao
    /* renamed from: b */
    public final void mo13199b(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f32603a;
        workDatabase_Impl.m12391b();
        SharedSQLiteStatement sharedSQLiteStatement = this.f32605c;
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

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.room.EntityInsertionAdapter<androidx.work.impl.model.WorkTag>, androidx.room.SharedSQLiteStatement] */
    public WorkTagDao_Impl(WorkDatabase_Impl database) {
        this.f32603a = database;
        Intrinsics.checkNotNullParameter(database, "database");
        this.f32604b = new SharedSQLiteStatement(database);
        this.f32605c = new SharedSQLiteStatement(database);
    }

    @Override // androidx.work.impl.model.WorkTagDao
    /* renamed from: c */
    public final void mo13200c(String id, Set<String> tags) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Iterator<T> it = tags.iterator();
        while (it.hasNext()) {
            WorkTag workTag = new WorkTag((String) it.next(), id);
            WorkDatabase_Impl workDatabase_Impl = this.f32603a;
            workDatabase_Impl.m12391b();
            workDatabase_Impl.m12392c();
            try {
                this.f32604b.m12371f(workTag);
                workDatabase_Impl.m12413x();
            } finally {
                workDatabase_Impl.m12396g();
            }
        }
    }
}
