package androidx.work.impl.model;

import androidx.room.EntityInsertionAdapter;
import androidx.room.SharedSQLiteStatement;
import androidx.sqlite.p330db.SupportSQLiteStatement;
import androidx.work.Data;
import androidx.work.impl.WorkDatabase_Impl;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes8.dex */
public final class WorkProgressDao_Impl implements WorkProgressDao {

    /* renamed from: a */
    public final WorkDatabase_Impl f32532a;

    /* renamed from: b */
    public final EntityInsertionAdapter<WorkProgress> f32533b;

    /* renamed from: c */
    public final SharedSQLiteStatement f32534c;

    /* renamed from: d */
    public final SharedSQLiteStatement f32535d;

    /* renamed from: androidx.work.impl.model.WorkProgressDao_Impl$1 */
    /* loaded from: classes4.dex */
    class C49131 extends EntityInsertionAdapter<WorkProgress> {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
        }

        @Override // androidx.room.EntityInsertionAdapter
        /* renamed from: e */
        public final void mo12370e(SupportSQLiteStatement supportSQLiteStatement, WorkProgress workProgress) {
            WorkProgress workProgress2 = workProgress;
            String str = workProgress2.f32530a;
            if (str == null) {
                supportSQLiteStatement.mo12356E0(1);
            } else {
                supportSQLiteStatement.mo12365x(1, str);
            }
            byte[] m12997c = Data.m12997c(workProgress2.f32531b);
            if (m12997c == null) {
                supportSQLiteStatement.mo12356E0(2);
            } else {
                supportSQLiteStatement.mo12364t0(2, m12997c);
            }
        }
    }

    /* renamed from: androidx.work.impl.model.WorkProgressDao_Impl$2 */
    /* loaded from: classes4.dex */
    class C49142 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "DELETE from WorkProgress where work_spec_id=?";
        }
    }

    /* renamed from: androidx.work.impl.model.WorkProgressDao_Impl$3 */
    /* loaded from: classes4.dex */
    class C49153 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "DELETE FROM WorkProgress";
        }
    }

    @Override // androidx.work.impl.model.WorkProgressDao
    /* renamed from: a */
    public final void mo13157a(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f32532a;
        workDatabase_Impl.m12391b();
        SharedSQLiteStatement sharedSQLiteStatement = this.f32534c;
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

    @Override // androidx.work.impl.model.WorkProgressDao
    /* renamed from: b */
    public final void mo13158b() {
        WorkDatabase_Impl workDatabase_Impl = this.f32532a;
        workDatabase_Impl.m12391b();
        SharedSQLiteStatement sharedSQLiteStatement = this.f32535d;
        SupportSQLiteStatement m12434a = sharedSQLiteStatement.m12434a();
        workDatabase_Impl.m12392c();
        try {
            m12434a.mo12357F();
            workDatabase_Impl.m12413x();
        } finally {
            workDatabase_Impl.m12396g();
            sharedSQLiteStatement.m12437d(m12434a);
        }
    }

    @Override // androidx.work.impl.model.WorkProgressDao
    /* renamed from: c */
    public final void mo13159c(WorkProgress workProgress) {
        WorkDatabase_Impl workDatabase_Impl = this.f32532a;
        workDatabase_Impl.m12391b();
        workDatabase_Impl.m12392c();
        try {
            this.f32533b.m12371f(workProgress);
            workDatabase_Impl.m12413x();
        } finally {
            workDatabase_Impl.m12396g();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.room.SharedSQLiteStatement, androidx.room.EntityInsertionAdapter<androidx.work.impl.model.WorkProgress>] */
    public WorkProgressDao_Impl(WorkDatabase_Impl database) {
        this.f32532a = database;
        Intrinsics.checkNotNullParameter(database, "database");
        this.f32533b = new SharedSQLiteStatement(database);
        this.f32534c = new SharedSQLiteStatement(database);
        this.f32535d = new SharedSQLiteStatement(database);
    }
}
