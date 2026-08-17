package androidx.work.impl.model;

import android.database.Cursor;
import androidx.compose.material3.C3431e;
import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.room.util.StringUtil;
import androidx.sqlite.p330db.SupportSQLiteStatement;
import androidx.work.BackoffPolicy;
import androidx.work.Constraints;
import androidx.work.Data;
import androidx.work.NetworkType;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.model.WorkSpec;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes9.dex */
public final class WorkSpecDao_Impl implements WorkSpecDao {

    /* renamed from: a */
    public final WorkDatabase_Impl f32586a;

    /* renamed from: b */
    public final EntityInsertionAdapter<WorkSpec> f32587b;

    /* renamed from: c */
    public final EntityDeletionOrUpdateAdapter<WorkSpec> f32588c;

    /* renamed from: d */
    public final SharedSQLiteStatement f32589d;

    /* renamed from: e */
    public final SharedSQLiteStatement f32590e;

    /* renamed from: f */
    public final SharedSQLiteStatement f32591f;

    /* renamed from: g */
    public final SharedSQLiteStatement f32592g;

    /* renamed from: h */
    public final SharedSQLiteStatement f32593h;

    /* renamed from: i */
    public final SharedSQLiteStatement f32594i;

    /* renamed from: j */
    public final SharedSQLiteStatement f32595j;

    /* renamed from: k */
    public final SharedSQLiteStatement f32596k;

    /* renamed from: l */
    public final SharedSQLiteStatement f32597l;

    /* renamed from: m */
    public final SharedSQLiteStatement f32598m;

    /* renamed from: n */
    public final SharedSQLiteStatement f32599n;

    /* renamed from: o */
    public final SharedSQLiteStatement f32600o;

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$1 */
    /* loaded from: classes5.dex */
    class C49181 extends EntityInsertionAdapter<WorkSpec> {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // androidx.room.EntityInsertionAdapter
        /* renamed from: e */
        public final void mo12370e(SupportSQLiteStatement supportSQLiteStatement, WorkSpec workSpec) {
            int i10;
            WorkSpec workSpec2 = workSpec;
            String str = workSpec2.f32538a;
            int i11 = 1;
            if (str == null) {
                supportSQLiteStatement.mo12356E0(1);
            } else {
                supportSQLiteStatement.mo12365x(1, str);
            }
            int i12 = WorkTypeConverters.f32606a;
            supportSQLiteStatement.mo12361R(2, WorkTypeConverters.m13208h(workSpec2.f32539b));
            String str2 = workSpec2.f32540c;
            if (str2 == null) {
                supportSQLiteStatement.mo12356E0(3);
            } else {
                supportSQLiteStatement.mo12365x(3, str2);
            }
            String str3 = workSpec2.f32541d;
            if (str3 == null) {
                supportSQLiteStatement.mo12356E0(4);
            } else {
                supportSQLiteStatement.mo12365x(4, str3);
            }
            byte[] m12997c = Data.m12997c(workSpec2.f32542e);
            if (m12997c == null) {
                supportSQLiteStatement.mo12356E0(5);
            } else {
                supportSQLiteStatement.mo12364t0(5, m12997c);
            }
            byte[] m12997c2 = Data.m12997c(workSpec2.f32543f);
            if (m12997c2 == null) {
                supportSQLiteStatement.mo12356E0(6);
            } else {
                supportSQLiteStatement.mo12364t0(6, m12997c2);
            }
            supportSQLiteStatement.mo12361R(7, workSpec2.f32544g);
            supportSQLiteStatement.mo12361R(8, workSpec2.f32545h);
            supportSQLiteStatement.mo12361R(9, workSpec2.f32546i);
            supportSQLiteStatement.mo12361R(10, workSpec2.f32548k);
            BackoffPolicy backoffPolicy = workSpec2.f32549l;
            Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
            int ordinal = backoffPolicy.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    i10 = 1;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i10 = 0;
            }
            supportSQLiteStatement.mo12361R(11, i10);
            supportSQLiteStatement.mo12361R(12, workSpec2.f32550m);
            supportSQLiteStatement.mo12361R(13, workSpec2.f32551n);
            supportSQLiteStatement.mo12361R(14, workSpec2.f32552o);
            supportSQLiteStatement.mo12361R(15, workSpec2.f32553p);
            supportSQLiteStatement.mo12361R(16, workSpec2.f32554q ? 1L : 0L);
            OutOfQuotaPolicy policy = workSpec2.f32555r;
            Intrinsics.checkNotNullParameter(policy, "policy");
            int ordinal2 = policy.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    throw new RuntimeException();
                }
            } else {
                i11 = 0;
            }
            supportSQLiteStatement.mo12361R(17, i11);
            supportSQLiteStatement.mo12361R(18, workSpec2.f32556s);
            supportSQLiteStatement.mo12361R(19, workSpec2.f32557t);
            supportSQLiteStatement.mo12361R(20, workSpec2.f32558u);
            supportSQLiteStatement.mo12361R(21, workSpec2.f32559v);
            supportSQLiteStatement.mo12361R(22, workSpec2.f32560w);
            Constraints constraints = workSpec2.f32547j;
            if (constraints != null) {
                supportSQLiteStatement.mo12361R(23, WorkTypeConverters.m13206f(constraints.f32077a));
                supportSQLiteStatement.mo12361R(24, constraints.f32078b ? 1L : 0L);
                supportSQLiteStatement.mo12361R(25, constraints.f32079c ? 1L : 0L);
                supportSQLiteStatement.mo12361R(26, constraints.f32080d ? 1L : 0L);
                supportSQLiteStatement.mo12361R(27, constraints.f32081e ? 1L : 0L);
                supportSQLiteStatement.mo12361R(28, constraints.f32082f);
                supportSQLiteStatement.mo12361R(29, constraints.f32083g);
                byte[] m13207g = WorkTypeConverters.m13207g(constraints.f32084h);
                if (m13207g == null) {
                    supportSQLiteStatement.mo12356E0(30);
                    return;
                } else {
                    supportSQLiteStatement.mo12364t0(30, m13207g);
                    return;
                }
            }
            supportSQLiteStatement.mo12356E0(23);
            supportSQLiteStatement.mo12356E0(24);
            supportSQLiteStatement.mo12356E0(25);
            supportSQLiteStatement.mo12356E0(26);
            supportSQLiteStatement.mo12356E0(27);
            supportSQLiteStatement.mo12356E0(28);
            supportSQLiteStatement.mo12356E0(29);
            supportSQLiteStatement.mo12356E0(30);
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$15 */
    /* loaded from: classes.dex */
    class C492415 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$18 */
    /* loaded from: classes.dex */
    class CallableC492718 implements Callable<List<String>> {
        @Override // java.util.concurrent.Callable
        public final List<String> call() throws Exception {
            throw null;
        }

        public final void finalize() {
            throw null;
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$19 */
    /* loaded from: classes.dex */
    class CallableC492819 implements Callable<List<WorkSpec.WorkInfoPojo>> {
        @Override // java.util.concurrent.Callable
        public final List<WorkSpec.WorkInfoPojo> call() throws Exception {
            throw null;
        }

        public final void finalize() {
            throw null;
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$2 */
    /* loaded from: classes5.dex */
    class C49292 extends EntityDeletionOrUpdateAdapter<WorkSpec> {
        @Override // androidx.room.EntityDeletionOrUpdateAdapter
        /* renamed from: e */
        public final void mo12369e(SupportSQLiteStatement supportSQLiteStatement, WorkSpec workSpec) {
            int i10;
            WorkSpec workSpec2 = workSpec;
            String str = workSpec2.f32538a;
            int i11 = 1;
            if (str == null) {
                supportSQLiteStatement.mo12356E0(1);
            } else {
                supportSQLiteStatement.mo12365x(1, str);
            }
            int i12 = WorkTypeConverters.f32606a;
            supportSQLiteStatement.mo12361R(2, WorkTypeConverters.m13208h(workSpec2.f32539b));
            String str2 = workSpec2.f32540c;
            if (str2 == null) {
                supportSQLiteStatement.mo12356E0(3);
            } else {
                supportSQLiteStatement.mo12365x(3, str2);
            }
            String str3 = workSpec2.f32541d;
            if (str3 == null) {
                supportSQLiteStatement.mo12356E0(4);
            } else {
                supportSQLiteStatement.mo12365x(4, str3);
            }
            byte[] m12997c = Data.m12997c(workSpec2.f32542e);
            if (m12997c == null) {
                supportSQLiteStatement.mo12356E0(5);
            } else {
                supportSQLiteStatement.mo12364t0(5, m12997c);
            }
            byte[] m12997c2 = Data.m12997c(workSpec2.f32543f);
            if (m12997c2 == null) {
                supportSQLiteStatement.mo12356E0(6);
            } else {
                supportSQLiteStatement.mo12364t0(6, m12997c2);
            }
            supportSQLiteStatement.mo12361R(7, workSpec2.f32544g);
            supportSQLiteStatement.mo12361R(8, workSpec2.f32545h);
            supportSQLiteStatement.mo12361R(9, workSpec2.f32546i);
            supportSQLiteStatement.mo12361R(10, workSpec2.f32548k);
            BackoffPolicy backoffPolicy = workSpec2.f32549l;
            Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
            int ordinal = backoffPolicy.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    i10 = 1;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i10 = 0;
            }
            supportSQLiteStatement.mo12361R(11, i10);
            supportSQLiteStatement.mo12361R(12, workSpec2.f32550m);
            supportSQLiteStatement.mo12361R(13, workSpec2.f32551n);
            supportSQLiteStatement.mo12361R(14, workSpec2.f32552o);
            supportSQLiteStatement.mo12361R(15, workSpec2.f32553p);
            supportSQLiteStatement.mo12361R(16, workSpec2.f32554q ? 1L : 0L);
            OutOfQuotaPolicy policy = workSpec2.f32555r;
            Intrinsics.checkNotNullParameter(policy, "policy");
            int ordinal2 = policy.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    throw new RuntimeException();
                }
            } else {
                i11 = 0;
            }
            supportSQLiteStatement.mo12361R(17, i11);
            supportSQLiteStatement.mo12361R(18, workSpec2.f32556s);
            supportSQLiteStatement.mo12361R(19, workSpec2.f32557t);
            supportSQLiteStatement.mo12361R(20, workSpec2.f32558u);
            supportSQLiteStatement.mo12361R(21, workSpec2.f32559v);
            supportSQLiteStatement.mo12361R(22, workSpec2.f32560w);
            Constraints constraints = workSpec2.f32547j;
            if (constraints != null) {
                supportSQLiteStatement.mo12361R(23, WorkTypeConverters.m13206f(constraints.f32077a));
                supportSQLiteStatement.mo12361R(24, constraints.f32078b ? 1L : 0L);
                supportSQLiteStatement.mo12361R(25, constraints.f32079c ? 1L : 0L);
                supportSQLiteStatement.mo12361R(26, constraints.f32080d ? 1L : 0L);
                supportSQLiteStatement.mo12361R(27, constraints.f32081e ? 1L : 0L);
                supportSQLiteStatement.mo12361R(28, constraints.f32082f);
                supportSQLiteStatement.mo12361R(29, constraints.f32083g);
                byte[] m13207g = WorkTypeConverters.m13207g(constraints.f32084h);
                if (m13207g == null) {
                    supportSQLiteStatement.mo12356E0(30);
                } else {
                    supportSQLiteStatement.mo12364t0(30, m13207g);
                }
            } else {
                supportSQLiteStatement.mo12356E0(23);
                supportSQLiteStatement.mo12356E0(24);
                supportSQLiteStatement.mo12356E0(25);
                supportSQLiteStatement.mo12356E0(26);
                supportSQLiteStatement.mo12356E0(27);
                supportSQLiteStatement.mo12356E0(28);
                supportSQLiteStatement.mo12356E0(29);
                supportSQLiteStatement.mo12356E0(30);
            }
            String str4 = workSpec2.f32538a;
            if (str4 == null) {
                supportSQLiteStatement.mo12356E0(31);
            } else {
                supportSQLiteStatement.mo12365x(31, str4);
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$20 */
    /* loaded from: classes.dex */
    class CallableC493020 implements Callable<List<WorkSpec.WorkInfoPojo>> {
        @Override // java.util.concurrent.Callable
        public final List<WorkSpec.WorkInfoPojo> call() throws Exception {
            throw null;
        }

        public final void finalize() {
            throw null;
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$21 */
    /* loaded from: classes.dex */
    class CallableC493121 implements Callable<List<WorkSpec.WorkInfoPojo>> {
        @Override // java.util.concurrent.Callable
        public final List<WorkSpec.WorkInfoPojo> call() throws Exception {
            throw null;
        }

        public final void finalize() {
            throw null;
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$22 */
    /* loaded from: classes.dex */
    class CallableC493222 implements Callable<List<WorkSpec.WorkInfoPojo>> {
        @Override // java.util.concurrent.Callable
        public final List<WorkSpec.WorkInfoPojo> call() throws Exception {
            throw null;
        }

        public final void finalize() {
            throw null;
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$23 */
    /* loaded from: classes.dex */
    class CallableC493323 implements Callable<List<WorkSpec.WorkInfoPojo>> {
        @Override // java.util.concurrent.Callable
        public final List<WorkSpec.WorkInfoPojo> call() throws Exception {
            throw null;
        }

        public final void finalize() {
            throw null;
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$24 */
    /* loaded from: classes.dex */
    class CallableC493424 implements Callable<List<WorkSpec.WorkInfoPojo>> {
        @Override // java.util.concurrent.Callable
        public final List<WorkSpec.WorkInfoPojo> call() throws Exception {
            throw null;
        }

        public final void finalize() {
            throw null;
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$25 */
    /* loaded from: classes.dex */
    class CallableC493525 implements Callable<Long> {
        @Override // java.util.concurrent.Callable
        public final Long call() throws Exception {
            throw null;
        }

        public final void finalize() {
            throw null;
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$3 */
    /* loaded from: classes5.dex */
    class C49363 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "DELETE FROM workspec WHERE id=?";
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$10 */
    /* loaded from: classes.dex */
    class C491910 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$11 */
    /* loaded from: classes.dex */
    class C492011 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "UPDATE workspec SET next_schedule_time_override=? WHERE id=?";
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$12 */
    /* loaded from: classes.dex */
    class C492112 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)";
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$13 */
    /* loaded from: classes.dex */
    class C492213 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$14 */
    /* loaded from: classes.dex */
    class C492314 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$16 */
    /* loaded from: classes.dex */
    class C492516 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "UPDATE workspec SET generation=generation+1 WHERE id=?";
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$17 */
    /* loaded from: classes.dex */
    class C492617 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "UPDATE workspec SET stop_reason=? WHERE id=?";
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$4 */
    /* loaded from: classes5.dex */
    class C49374 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "UPDATE workspec SET state=? WHERE id=?";
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$5 */
    /* loaded from: classes5.dex */
    class C49385 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?";
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$6 */
    /* loaded from: classes5.dex */
    class C49396 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$7 */
    /* loaded from: classes5.dex */
    class C49407 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "UPDATE workspec SET output=? WHERE id=?";
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$8 */
    /* loaded from: classes5.dex */
    class C49418 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "UPDATE workspec SET last_enqueue_time=? WHERE id=?";
        }
    }

    /* renamed from: androidx.work.impl.model.WorkSpecDao_Impl$9 */
    /* loaded from: classes5.dex */
    class C49429 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        /* renamed from: c */
        public final String mo12436c() {
            return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: A */
    public final int mo13166A(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        SharedSQLiteStatement sharedSQLiteStatement = this.f32596k;
        SupportSQLiteStatement m12434a = sharedSQLiteStatement.m12434a();
        if (str == null) {
            m12434a.mo12356E0(1);
        } else {
            m12434a.mo12365x(1, str);
        }
        workDatabase_Impl.m12392c();
        try {
            int mo12357F = m12434a.mo12357F();
            workDatabase_Impl.m12413x();
            return mo12357F;
        } finally {
            workDatabase_Impl.m12396g();
            sharedSQLiteStatement.m12437d(m12434a);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: B */
    public final int mo13167B(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        SharedSQLiteStatement sharedSQLiteStatement = this.f32595j;
        SupportSQLiteStatement m12434a = sharedSQLiteStatement.m12434a();
        if (str == null) {
            m12434a.mo12356E0(1);
        } else {
            m12434a.mo12365x(1, str);
        }
        workDatabase_Impl.m12392c();
        try {
            int mo12357F = m12434a.mo12357F();
            workDatabase_Impl.m12413x();
            return mo12357F;
        } finally {
            workDatabase_Impl.m12396g();
            sharedSQLiteStatement.m12437d(m12434a);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: C */
    public final int mo13168C() {
        int i10 = 0;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)", 0);
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        Cursor m12443b = DBUtil.m12443b(workDatabase_Impl, acquire, false);
        try {
            if (m12443b.moveToFirst()) {
                i10 = m12443b.getInt(0);
            }
            return i10;
        } finally {
            m12443b.close();
            acquire.release();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: a */
    public final void mo13169a(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        SharedSQLiteStatement sharedSQLiteStatement = this.f32589d;
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

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: b */
    public final void mo13170b(WorkSpec workSpec) {
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        workDatabase_Impl.m12392c();
        try {
            EntityDeletionOrUpdateAdapter<WorkSpec> entityDeletionOrUpdateAdapter = this.f32588c;
            SupportSQLiteStatement m12434a = entityDeletionOrUpdateAdapter.m12434a();
            try {
                entityDeletionOrUpdateAdapter.mo12369e(m12434a, workSpec);
                m12434a.mo12357F();
                entityDeletionOrUpdateAdapter.m12437d(m12434a);
                workDatabase_Impl.m12413x();
            } catch (Throwable th) {
                entityDeletionOrUpdateAdapter.m12437d(m12434a);
                throw th;
            }
        } finally {
            workDatabase_Impl.m12396g();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: c */
    public final void mo13171c(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        SharedSQLiteStatement sharedSQLiteStatement = this.f32592g;
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

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: d */
    public final int mo13172d(long j10, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        SharedSQLiteStatement sharedSQLiteStatement = this.f32598m;
        SupportSQLiteStatement m12434a = sharedSQLiteStatement.m12434a();
        m12434a.mo12361R(1, j10);
        if (str == null) {
            m12434a.mo12356E0(2);
        } else {
            m12434a.mo12365x(2, str);
        }
        workDatabase_Impl.m12392c();
        try {
            int mo12357F = m12434a.mo12357F();
            workDatabase_Impl.m12413x();
            return mo12357F;
        } finally {
            workDatabase_Impl.m12396g();
            sharedSQLiteStatement.m12437d(m12434a);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: e */
    public final ArrayList mo13173e(long j10) {
        RoomSQLiteQuery roomSQLiteQuery;
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        int i10;
        boolean z10;
        int i11;
        boolean z11;
        int i12;
        boolean z12;
        int i13;
        boolean z13;
        int i14;
        boolean z14;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC", 1);
        acquire.mo12361R(1, j10);
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        Cursor m12443b = DBUtil.m12443b(workDatabase_Impl, acquire, false);
        try {
            int m12441b = CursorUtil.m12441b(m12443b, "id");
            int m12441b2 = CursorUtil.m12441b(m12443b, "state");
            int m12441b3 = CursorUtil.m12441b(m12443b, "worker_class_name");
            int m12441b4 = CursorUtil.m12441b(m12443b, "input_merger_class_name");
            int m12441b5 = CursorUtil.m12441b(m12443b, "input");
            int m12441b6 = CursorUtil.m12441b(m12443b, "output");
            int m12441b7 = CursorUtil.m12441b(m12443b, "initial_delay");
            int m12441b8 = CursorUtil.m12441b(m12443b, "interval_duration");
            int m12441b9 = CursorUtil.m12441b(m12443b, "flex_duration");
            int m12441b10 = CursorUtil.m12441b(m12443b, "run_attempt_count");
            int m12441b11 = CursorUtil.m12441b(m12443b, "backoff_policy");
            int m12441b12 = CursorUtil.m12441b(m12443b, "backoff_delay_duration");
            int m12441b13 = CursorUtil.m12441b(m12443b, "last_enqueue_time");
            int m12441b14 = CursorUtil.m12441b(m12443b, "minimum_retention_duration");
            roomSQLiteQuery = acquire;
            try {
                int m12441b15 = CursorUtil.m12441b(m12443b, "schedule_requested_at");
                int m12441b16 = CursorUtil.m12441b(m12443b, "run_in_foreground");
                int m12441b17 = CursorUtil.m12441b(m12443b, "out_of_quota_policy");
                int m12441b18 = CursorUtil.m12441b(m12443b, "period_count");
                int m12441b19 = CursorUtil.m12441b(m12443b, "generation");
                int m12441b20 = CursorUtil.m12441b(m12443b, "next_schedule_time_override");
                int m12441b21 = CursorUtil.m12441b(m12443b, "next_schedule_time_override_generation");
                int m12441b22 = CursorUtil.m12441b(m12443b, "stop_reason");
                int m12441b23 = CursorUtil.m12441b(m12443b, "required_network_type");
                int m12441b24 = CursorUtil.m12441b(m12443b, "requires_charging");
                int m12441b25 = CursorUtil.m12441b(m12443b, "requires_device_idle");
                int m12441b26 = CursorUtil.m12441b(m12443b, "requires_battery_not_low");
                int m12441b27 = CursorUtil.m12441b(m12443b, "requires_storage_not_low");
                int m12441b28 = CursorUtil.m12441b(m12443b, "trigger_content_update_delay");
                int m12441b29 = CursorUtil.m12441b(m12443b, "trigger_max_content_delay");
                int m12441b30 = CursorUtil.m12441b(m12443b, "content_uri_triggers");
                int i15 = m12441b14;
                ArrayList arrayList = new ArrayList(m12443b.getCount());
                while (m12443b.moveToNext()) {
                    byte[] bArr = null;
                    if (m12443b.isNull(m12441b)) {
                        string = null;
                    } else {
                        string = m12443b.getString(m12441b);
                    }
                    WorkInfo.State m13205e = WorkTypeConverters.m13205e(m12443b.getInt(m12441b2));
                    if (m12443b.isNull(m12441b3)) {
                        string2 = null;
                    } else {
                        string2 = m12443b.getString(m12441b3);
                    }
                    if (m12443b.isNull(m12441b4)) {
                        string3 = null;
                    } else {
                        string3 = m12443b.getString(m12441b4);
                    }
                    if (m12443b.isNull(m12441b5)) {
                        blob = null;
                    } else {
                        blob = m12443b.getBlob(m12441b5);
                    }
                    Data m12996a = Data.m12996a(blob);
                    if (m12443b.isNull(m12441b6)) {
                        blob2 = null;
                    } else {
                        blob2 = m12443b.getBlob(m12441b6);
                    }
                    Data m12996a2 = Data.m12996a(blob2);
                    long j11 = m12443b.getLong(m12441b7);
                    long j12 = m12443b.getLong(m12441b8);
                    long j13 = m12443b.getLong(m12441b9);
                    int i16 = m12443b.getInt(m12441b10);
                    BackoffPolicy m13202b = WorkTypeConverters.m13202b(m12443b.getInt(m12441b11));
                    long j14 = m12443b.getLong(m12441b12);
                    long j15 = m12443b.getLong(m12441b13);
                    int i17 = i15;
                    long j16 = m12443b.getLong(i17);
                    int i18 = m12441b;
                    int i19 = m12441b15;
                    long j17 = m12443b.getLong(i19);
                    m12441b15 = i19;
                    int i20 = m12441b16;
                    if (m12443b.getInt(i20) != 0) {
                        m12441b16 = i20;
                        i10 = m12441b17;
                        z10 = true;
                    } else {
                        m12441b16 = i20;
                        i10 = m12441b17;
                        z10 = false;
                    }
                    OutOfQuotaPolicy m13204d = WorkTypeConverters.m13204d(m12443b.getInt(i10));
                    m12441b17 = i10;
                    int i21 = m12441b18;
                    int i22 = m12443b.getInt(i21);
                    m12441b18 = i21;
                    int i23 = m12441b19;
                    int i24 = m12443b.getInt(i23);
                    m12441b19 = i23;
                    int i25 = m12441b20;
                    long j18 = m12443b.getLong(i25);
                    m12441b20 = i25;
                    int i26 = m12441b21;
                    int i27 = m12443b.getInt(i26);
                    m12441b21 = i26;
                    int i28 = m12441b22;
                    int i29 = m12443b.getInt(i28);
                    m12441b22 = i28;
                    int i30 = m12441b23;
                    NetworkType m13203c = WorkTypeConverters.m13203c(m12443b.getInt(i30));
                    m12441b23 = i30;
                    int i31 = m12441b24;
                    if (m12443b.getInt(i31) != 0) {
                        m12441b24 = i31;
                        i11 = m12441b25;
                        z11 = true;
                    } else {
                        m12441b24 = i31;
                        i11 = m12441b25;
                        z11 = false;
                    }
                    if (m12443b.getInt(i11) != 0) {
                        m12441b25 = i11;
                        i12 = m12441b26;
                        z12 = true;
                    } else {
                        m12441b25 = i11;
                        i12 = m12441b26;
                        z12 = false;
                    }
                    if (m12443b.getInt(i12) != 0) {
                        m12441b26 = i12;
                        i13 = m12441b27;
                        z13 = true;
                    } else {
                        m12441b26 = i12;
                        i13 = m12441b27;
                        z13 = false;
                    }
                    if (m12443b.getInt(i13) != 0) {
                        m12441b27 = i13;
                        i14 = m12441b28;
                        z14 = true;
                    } else {
                        m12441b27 = i13;
                        i14 = m12441b28;
                        z14 = false;
                    }
                    long j19 = m12443b.getLong(i14);
                    m12441b28 = i14;
                    int i32 = m12441b29;
                    long j20 = m12443b.getLong(i32);
                    m12441b29 = i32;
                    int i33 = m12441b30;
                    if (!m12443b.isNull(i33)) {
                        bArr = m12443b.getBlob(i33);
                    }
                    m12441b30 = i33;
                    arrayList.add(new WorkSpec(string, m13205e, string2, string3, m12996a, m12996a2, j11, j12, j13, new Constraints(m13203c, z11, z12, z13, z14, j19, j20, WorkTypeConverters.m13201a(bArr)), i16, m13202b, j14, j15, j16, j17, z10, m13204d, i22, i24, j18, i27, i29));
                    m12441b = i18;
                    i15 = i17;
                }
                m12443b.close();
                roomSQLiteQuery.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                m12443b.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = acquire;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: f */
    public final void mo13174f(WorkSpec workSpec) {
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        workDatabase_Impl.m12392c();
        try {
            this.f32587b.m12371f(workSpec);
            workDatabase_Impl.m12413x();
        } finally {
            workDatabase_Impl.m12396g();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: g */
    public final void mo13175g(int i10, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        SharedSQLiteStatement sharedSQLiteStatement = this.f32597l;
        SupportSQLiteStatement m12434a = sharedSQLiteStatement.m12434a();
        if (str == null) {
            m12434a.mo12356E0(1);
        } else {
            m12434a.mo12365x(1, str);
        }
        m12434a.mo12361R(2, i10);
        workDatabase_Impl.m12392c();
        try {
            m12434a.mo12357F();
            workDatabase_Impl.m12413x();
        } finally {
            workDatabase_Impl.m12396g();
            sharedSQLiteStatement.m12437d(m12434a);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: h */
    public final ArrayList mo13176h() {
        RoomSQLiteQuery roomSQLiteQuery;
        int m12441b;
        int m12441b2;
        int m12441b3;
        int m12441b4;
        int m12441b5;
        int m12441b6;
        int m12441b7;
        int m12441b8;
        int m12441b9;
        int m12441b10;
        int m12441b11;
        int m12441b12;
        int m12441b13;
        int m12441b14;
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        int i10;
        boolean z10;
        int i11;
        boolean z11;
        int i12;
        boolean z12;
        int i13;
        boolean z13;
        int i14;
        boolean z14;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        Cursor m12443b = DBUtil.m12443b(workDatabase_Impl, acquire, false);
        try {
            m12441b = CursorUtil.m12441b(m12443b, "id");
            m12441b2 = CursorUtil.m12441b(m12443b, "state");
            m12441b3 = CursorUtil.m12441b(m12443b, "worker_class_name");
            m12441b4 = CursorUtil.m12441b(m12443b, "input_merger_class_name");
            m12441b5 = CursorUtil.m12441b(m12443b, "input");
            m12441b6 = CursorUtil.m12441b(m12443b, "output");
            m12441b7 = CursorUtil.m12441b(m12443b, "initial_delay");
            m12441b8 = CursorUtil.m12441b(m12443b, "interval_duration");
            m12441b9 = CursorUtil.m12441b(m12443b, "flex_duration");
            m12441b10 = CursorUtil.m12441b(m12443b, "run_attempt_count");
            m12441b11 = CursorUtil.m12441b(m12443b, "backoff_policy");
            m12441b12 = CursorUtil.m12441b(m12443b, "backoff_delay_duration");
            m12441b13 = CursorUtil.m12441b(m12443b, "last_enqueue_time");
            m12441b14 = CursorUtil.m12441b(m12443b, "minimum_retention_duration");
            roomSQLiteQuery = acquire;
        } catch (Throwable th) {
            th = th;
            roomSQLiteQuery = acquire;
        }
        try {
            int m12441b15 = CursorUtil.m12441b(m12443b, "schedule_requested_at");
            int m12441b16 = CursorUtil.m12441b(m12443b, "run_in_foreground");
            int m12441b17 = CursorUtil.m12441b(m12443b, "out_of_quota_policy");
            int m12441b18 = CursorUtil.m12441b(m12443b, "period_count");
            int m12441b19 = CursorUtil.m12441b(m12443b, "generation");
            int m12441b20 = CursorUtil.m12441b(m12443b, "next_schedule_time_override");
            int m12441b21 = CursorUtil.m12441b(m12443b, "next_schedule_time_override_generation");
            int m12441b22 = CursorUtil.m12441b(m12443b, "stop_reason");
            int m12441b23 = CursorUtil.m12441b(m12443b, "required_network_type");
            int m12441b24 = CursorUtil.m12441b(m12443b, "requires_charging");
            int m12441b25 = CursorUtil.m12441b(m12443b, "requires_device_idle");
            int m12441b26 = CursorUtil.m12441b(m12443b, "requires_battery_not_low");
            int m12441b27 = CursorUtil.m12441b(m12443b, "requires_storage_not_low");
            int m12441b28 = CursorUtil.m12441b(m12443b, "trigger_content_update_delay");
            int m12441b29 = CursorUtil.m12441b(m12443b, "trigger_max_content_delay");
            int m12441b30 = CursorUtil.m12441b(m12443b, "content_uri_triggers");
            int i15 = m12441b14;
            ArrayList arrayList = new ArrayList(m12443b.getCount());
            while (m12443b.moveToNext()) {
                byte[] bArr = null;
                if (m12443b.isNull(m12441b)) {
                    string = null;
                } else {
                    string = m12443b.getString(m12441b);
                }
                WorkInfo.State m13205e = WorkTypeConverters.m13205e(m12443b.getInt(m12441b2));
                if (m12443b.isNull(m12441b3)) {
                    string2 = null;
                } else {
                    string2 = m12443b.getString(m12441b3);
                }
                if (m12443b.isNull(m12441b4)) {
                    string3 = null;
                } else {
                    string3 = m12443b.getString(m12441b4);
                }
                if (m12443b.isNull(m12441b5)) {
                    blob = null;
                } else {
                    blob = m12443b.getBlob(m12441b5);
                }
                Data m12996a = Data.m12996a(blob);
                if (m12443b.isNull(m12441b6)) {
                    blob2 = null;
                } else {
                    blob2 = m12443b.getBlob(m12441b6);
                }
                Data m12996a2 = Data.m12996a(blob2);
                long j10 = m12443b.getLong(m12441b7);
                long j11 = m12443b.getLong(m12441b8);
                long j12 = m12443b.getLong(m12441b9);
                int i16 = m12443b.getInt(m12441b10);
                BackoffPolicy m13202b = WorkTypeConverters.m13202b(m12443b.getInt(m12441b11));
                long j13 = m12443b.getLong(m12441b12);
                long j14 = m12443b.getLong(m12441b13);
                int i17 = i15;
                long j15 = m12443b.getLong(i17);
                int i18 = m12441b;
                int i19 = m12441b15;
                long j16 = m12443b.getLong(i19);
                m12441b15 = i19;
                int i20 = m12441b16;
                if (m12443b.getInt(i20) != 0) {
                    m12441b16 = i20;
                    i10 = m12441b17;
                    z10 = true;
                } else {
                    m12441b16 = i20;
                    i10 = m12441b17;
                    z10 = false;
                }
                OutOfQuotaPolicy m13204d = WorkTypeConverters.m13204d(m12443b.getInt(i10));
                m12441b17 = i10;
                int i21 = m12441b18;
                int i22 = m12443b.getInt(i21);
                m12441b18 = i21;
                int i23 = m12441b19;
                int i24 = m12443b.getInt(i23);
                m12441b19 = i23;
                int i25 = m12441b20;
                long j17 = m12443b.getLong(i25);
                m12441b20 = i25;
                int i26 = m12441b21;
                int i27 = m12443b.getInt(i26);
                m12441b21 = i26;
                int i28 = m12441b22;
                int i29 = m12443b.getInt(i28);
                m12441b22 = i28;
                int i30 = m12441b23;
                NetworkType m13203c = WorkTypeConverters.m13203c(m12443b.getInt(i30));
                m12441b23 = i30;
                int i31 = m12441b24;
                if (m12443b.getInt(i31) != 0) {
                    m12441b24 = i31;
                    i11 = m12441b25;
                    z11 = true;
                } else {
                    m12441b24 = i31;
                    i11 = m12441b25;
                    z11 = false;
                }
                if (m12443b.getInt(i11) != 0) {
                    m12441b25 = i11;
                    i12 = m12441b26;
                    z12 = true;
                } else {
                    m12441b25 = i11;
                    i12 = m12441b26;
                    z12 = false;
                }
                if (m12443b.getInt(i12) != 0) {
                    m12441b26 = i12;
                    i13 = m12441b27;
                    z13 = true;
                } else {
                    m12441b26 = i12;
                    i13 = m12441b27;
                    z13 = false;
                }
                if (m12443b.getInt(i13) != 0) {
                    m12441b27 = i13;
                    i14 = m12441b28;
                    z14 = true;
                } else {
                    m12441b27 = i13;
                    i14 = m12441b28;
                    z14 = false;
                }
                long j18 = m12443b.getLong(i14);
                m12441b28 = i14;
                int i32 = m12441b29;
                long j19 = m12443b.getLong(i32);
                m12441b29 = i32;
                int i33 = m12441b30;
                if (!m12443b.isNull(i33)) {
                    bArr = m12443b.getBlob(i33);
                }
                m12441b30 = i33;
                arrayList.add(new WorkSpec(string, m13205e, string2, string3, m12996a, m12996a2, j10, j11, j12, new Constraints(m13203c, z11, z12, z13, z14, j18, j19, WorkTypeConverters.m13201a(bArr)), i16, m13202b, j13, j14, j15, j16, z10, m13204d, i22, i24, j17, i27, i29));
                m12441b = i18;
                i15 = i17;
            }
            m12443b.close();
            roomSQLiteQuery.release();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            m12443b.close();
            roomSQLiteQuery.release();
            throw th;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: i */
    public final ArrayList mo13177i(String str) {
        String string;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            acquire.mo12356E0(1);
        } else {
            acquire.mo12365x(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
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

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: j */
    public final WorkInfo.State mo13178j(String str) {
        Integer valueOf;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT state FROM workspec WHERE id=?", 1);
        if (str == null) {
            acquire.mo12356E0(1);
        } else {
            acquire.mo12365x(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        Cursor m12443b = DBUtil.m12443b(workDatabase_Impl, acquire, false);
        try {
            WorkInfo.State state = null;
            if (m12443b.moveToFirst()) {
                if (m12443b.isNull(0)) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(m12443b.getInt(0));
                }
                if (valueOf != null) {
                    int i10 = WorkTypeConverters.f32606a;
                    state = WorkTypeConverters.m13205e(valueOf.intValue());
                }
            }
            return state;
        } finally {
            m12443b.close();
            acquire.release();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: k */
    public final WorkSpec mo13179k(String str) {
        RoomSQLiteQuery roomSQLiteQuery;
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        int i10;
        boolean z10;
        int i11;
        boolean z11;
        int i12;
        boolean z12;
        int i13;
        boolean z13;
        int i14;
        boolean z14;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT * FROM workspec WHERE id=?", 1);
        if (str == null) {
            acquire.mo12356E0(1);
        } else {
            acquire.mo12365x(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        Cursor m12443b = DBUtil.m12443b(workDatabase_Impl, acquire, false);
        try {
            int m12441b = CursorUtil.m12441b(m12443b, "id");
            int m12441b2 = CursorUtil.m12441b(m12443b, "state");
            int m12441b3 = CursorUtil.m12441b(m12443b, "worker_class_name");
            int m12441b4 = CursorUtil.m12441b(m12443b, "input_merger_class_name");
            int m12441b5 = CursorUtil.m12441b(m12443b, "input");
            int m12441b6 = CursorUtil.m12441b(m12443b, "output");
            int m12441b7 = CursorUtil.m12441b(m12443b, "initial_delay");
            int m12441b8 = CursorUtil.m12441b(m12443b, "interval_duration");
            int m12441b9 = CursorUtil.m12441b(m12443b, "flex_duration");
            int m12441b10 = CursorUtil.m12441b(m12443b, "run_attempt_count");
            int m12441b11 = CursorUtil.m12441b(m12443b, "backoff_policy");
            int m12441b12 = CursorUtil.m12441b(m12443b, "backoff_delay_duration");
            int m12441b13 = CursorUtil.m12441b(m12443b, "last_enqueue_time");
            int m12441b14 = CursorUtil.m12441b(m12443b, "minimum_retention_duration");
            roomSQLiteQuery = acquire;
            try {
                int m12441b15 = CursorUtil.m12441b(m12443b, "schedule_requested_at");
                int m12441b16 = CursorUtil.m12441b(m12443b, "run_in_foreground");
                int m12441b17 = CursorUtil.m12441b(m12443b, "out_of_quota_policy");
                int m12441b18 = CursorUtil.m12441b(m12443b, "period_count");
                int m12441b19 = CursorUtil.m12441b(m12443b, "generation");
                int m12441b20 = CursorUtil.m12441b(m12443b, "next_schedule_time_override");
                int m12441b21 = CursorUtil.m12441b(m12443b, "next_schedule_time_override_generation");
                int m12441b22 = CursorUtil.m12441b(m12443b, "stop_reason");
                int m12441b23 = CursorUtil.m12441b(m12443b, "required_network_type");
                int m12441b24 = CursorUtil.m12441b(m12443b, "requires_charging");
                int m12441b25 = CursorUtil.m12441b(m12443b, "requires_device_idle");
                int m12441b26 = CursorUtil.m12441b(m12443b, "requires_battery_not_low");
                int m12441b27 = CursorUtil.m12441b(m12443b, "requires_storage_not_low");
                int m12441b28 = CursorUtil.m12441b(m12443b, "trigger_content_update_delay");
                int m12441b29 = CursorUtil.m12441b(m12443b, "trigger_max_content_delay");
                int m12441b30 = CursorUtil.m12441b(m12443b, "content_uri_triggers");
                WorkSpec workSpec = null;
                byte[] blob3 = null;
                if (m12443b.moveToFirst()) {
                    if (m12443b.isNull(m12441b)) {
                        string = null;
                    } else {
                        string = m12443b.getString(m12441b);
                    }
                    WorkInfo.State m13205e = WorkTypeConverters.m13205e(m12443b.getInt(m12441b2));
                    if (m12443b.isNull(m12441b3)) {
                        string2 = null;
                    } else {
                        string2 = m12443b.getString(m12441b3);
                    }
                    if (m12443b.isNull(m12441b4)) {
                        string3 = null;
                    } else {
                        string3 = m12443b.getString(m12441b4);
                    }
                    if (m12443b.isNull(m12441b5)) {
                        blob = null;
                    } else {
                        blob = m12443b.getBlob(m12441b5);
                    }
                    Data m12996a = Data.m12996a(blob);
                    if (m12443b.isNull(m12441b6)) {
                        blob2 = null;
                    } else {
                        blob2 = m12443b.getBlob(m12441b6);
                    }
                    Data m12996a2 = Data.m12996a(blob2);
                    long j10 = m12443b.getLong(m12441b7);
                    long j11 = m12443b.getLong(m12441b8);
                    long j12 = m12443b.getLong(m12441b9);
                    int i15 = m12443b.getInt(m12441b10);
                    BackoffPolicy m13202b = WorkTypeConverters.m13202b(m12443b.getInt(m12441b11));
                    long j13 = m12443b.getLong(m12441b12);
                    long j14 = m12443b.getLong(m12441b13);
                    long j15 = m12443b.getLong(m12441b14);
                    long j16 = m12443b.getLong(m12441b15);
                    if (m12443b.getInt(m12441b16) != 0) {
                        i10 = m12441b17;
                        z10 = true;
                    } else {
                        i10 = m12441b17;
                        z10 = false;
                    }
                    OutOfQuotaPolicy m13204d = WorkTypeConverters.m13204d(m12443b.getInt(i10));
                    int i16 = m12443b.getInt(m12441b18);
                    int i17 = m12443b.getInt(m12441b19);
                    long j17 = m12443b.getLong(m12441b20);
                    int i18 = m12443b.getInt(m12441b21);
                    int i19 = m12443b.getInt(m12441b22);
                    NetworkType m13203c = WorkTypeConverters.m13203c(m12443b.getInt(m12441b23));
                    if (m12443b.getInt(m12441b24) != 0) {
                        i11 = m12441b25;
                        z11 = true;
                    } else {
                        i11 = m12441b25;
                        z11 = false;
                    }
                    if (m12443b.getInt(i11) != 0) {
                        i12 = m12441b26;
                        z12 = true;
                    } else {
                        i12 = m12441b26;
                        z12 = false;
                    }
                    if (m12443b.getInt(i12) != 0) {
                        i13 = m12441b27;
                        z13 = true;
                    } else {
                        i13 = m12441b27;
                        z13 = false;
                    }
                    if (m12443b.getInt(i13) != 0) {
                        i14 = m12441b28;
                        z14 = true;
                    } else {
                        i14 = m12441b28;
                        z14 = false;
                    }
                    long j18 = m12443b.getLong(i14);
                    long j19 = m12443b.getLong(m12441b29);
                    if (!m12443b.isNull(m12441b30)) {
                        blob3 = m12443b.getBlob(m12441b30);
                    }
                    workSpec = new WorkSpec(string, m13205e, string2, string3, m12996a, m12996a2, j10, j11, j12, new Constraints(m13203c, z11, z12, z13, z14, j18, j19, WorkTypeConverters.m13201a(blob3)), i15, m13202b, j13, j14, j15, j16, z10, m13204d, i16, i17, j17, i18, i19);
                }
                m12443b.close();
                roomSQLiteQuery.release();
                return workSpec;
            } catch (Throwable th) {
                th = th;
                m12443b.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = acquire;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: l */
    public final ArrayList mo13180l() {
        String string;
        byte[] blob;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        acquire.mo12365x(1, "notification_scheduled_fetch");
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        workDatabase_Impl.m12392c();
        try {
            Cursor m12443b = DBUtil.m12443b(workDatabase_Impl, acquire, true);
            try {
                HashMap<String, ArrayList<String>> hashMap = new HashMap<>();
                HashMap<String, ArrayList<Data>> hashMap2 = new HashMap<>();
                while (m12443b.moveToNext()) {
                    String string2 = m12443b.getString(0);
                    if (hashMap.get(string2) == null) {
                        hashMap.put(string2, new ArrayList<>());
                    }
                    String string3 = m12443b.getString(0);
                    if (hashMap2.get(string3) == null) {
                        hashMap2.put(string3, new ArrayList<>());
                    }
                }
                m12443b.moveToPosition(-1);
                m13196E(hashMap);
                m13195D(hashMap2);
                ArrayList arrayList = new ArrayList(m12443b.getCount());
                while (m12443b.moveToNext()) {
                    byte[] bArr = null;
                    if (m12443b.isNull(0)) {
                        string = null;
                    } else {
                        string = m12443b.getString(0);
                    }
                    WorkInfo.State m13205e = WorkTypeConverters.m13205e(m12443b.getInt(1));
                    if (m12443b.isNull(2)) {
                        blob = null;
                    } else {
                        blob = m12443b.getBlob(2);
                    }
                    Data m12996a = Data.m12996a(blob);
                    int i10 = m12443b.getInt(3);
                    int i11 = m12443b.getInt(4);
                    long j10 = m12443b.getLong(13);
                    long j11 = m12443b.getLong(14);
                    long j12 = m12443b.getLong(15);
                    BackoffPolicy m13202b = WorkTypeConverters.m13202b(m12443b.getInt(16));
                    long j13 = m12443b.getLong(17);
                    long j14 = m12443b.getLong(18);
                    int i12 = m12443b.getInt(19);
                    long j15 = m12443b.getLong(20);
                    int i13 = m12443b.getInt(21);
                    NetworkType m13203c = WorkTypeConverters.m13203c(m12443b.getInt(5));
                    if (m12443b.getInt(6) != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (m12443b.getInt(7) != 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (m12443b.getInt(8) != 0) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (m12443b.getInt(9) != 0) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    long j16 = m12443b.getLong(10);
                    long j17 = m12443b.getLong(11);
                    if (!m12443b.isNull(12)) {
                        bArr = m12443b.getBlob(12);
                    }
                    Constraints constraints = new Constraints(m13203c, z10, z11, z12, z13, j16, j17, WorkTypeConverters.m13201a(bArr));
                    ArrayList<String> arrayList2 = hashMap.get(m12443b.getString(0));
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>();
                    }
                    ArrayList<String> arrayList3 = arrayList2;
                    ArrayList<Data> arrayList4 = hashMap2.get(m12443b.getString(0));
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList<>();
                    }
                    arrayList.add(new WorkSpec.WorkInfoPojo(string, m13205e, m12996a, j10, j11, j12, constraints, i10, m13202b, j13, j14, i12, i11, j15, i13, arrayList3, arrayList4));
                }
                workDatabase_Impl.m12413x();
                m12443b.close();
                acquire.release();
                return arrayList;
            } catch (Throwable th) {
                m12443b.close();
                acquire.release();
                throw th;
            }
        } finally {
            workDatabase_Impl.m12396g();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: m */
    public final int mo13181m(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        SharedSQLiteStatement sharedSQLiteStatement = this.f32591f;
        SupportSQLiteStatement m12434a = sharedSQLiteStatement.m12434a();
        if (str == null) {
            m12434a.mo12356E0(1);
        } else {
            m12434a.mo12365x(1, str);
        }
        workDatabase_Impl.m12392c();
        try {
            int mo12357F = m12434a.mo12357F();
            workDatabase_Impl.m12413x();
            return mo12357F;
        } finally {
            workDatabase_Impl.m12396g();
            sharedSQLiteStatement.m12437d(m12434a);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: n */
    public final ArrayList mo13182n(String str) {
        String string;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        if (str == null) {
            acquire.mo12356E0(1);
        } else {
            acquire.mo12365x(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
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

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: o */
    public final ArrayList mo13183o(String str) {
        byte[] blob;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)", 1);
        if (str == null) {
            acquire.mo12356E0(1);
        } else {
            acquire.mo12365x(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        Cursor m12443b = DBUtil.m12443b(workDatabase_Impl, acquire, false);
        try {
            ArrayList arrayList = new ArrayList(m12443b.getCount());
            while (m12443b.moveToNext()) {
                if (m12443b.isNull(0)) {
                    blob = null;
                } else {
                    blob = m12443b.getBlob(0);
                }
                arrayList.add(Data.m12996a(blob));
            }
            return arrayList;
        } finally {
            m12443b.close();
            acquire.release();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: p */
    public final int mo13184p() {
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        SharedSQLiteStatement sharedSQLiteStatement = this.f32599n;
        SupportSQLiteStatement m12434a = sharedSQLiteStatement.m12434a();
        workDatabase_Impl.m12392c();
        try {
            int mo12357F = m12434a.mo12357F();
            workDatabase_Impl.m12413x();
            return mo12357F;
        } finally {
            workDatabase_Impl.m12396g();
            sharedSQLiteStatement.m12437d(m12434a);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: q */
    public final ArrayList mo13185q() {
        RoomSQLiteQuery roomSQLiteQuery;
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        int i10;
        boolean z10;
        int i11;
        boolean z11;
        int i12;
        boolean z12;
        int i13;
        boolean z13;
        int i14;
        boolean z14;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?", 1);
        acquire.mo12361R(1, 200);
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        Cursor m12443b = DBUtil.m12443b(workDatabase_Impl, acquire, false);
        try {
            int m12441b = CursorUtil.m12441b(m12443b, "id");
            int m12441b2 = CursorUtil.m12441b(m12443b, "state");
            int m12441b3 = CursorUtil.m12441b(m12443b, "worker_class_name");
            int m12441b4 = CursorUtil.m12441b(m12443b, "input_merger_class_name");
            int m12441b5 = CursorUtil.m12441b(m12443b, "input");
            int m12441b6 = CursorUtil.m12441b(m12443b, "output");
            int m12441b7 = CursorUtil.m12441b(m12443b, "initial_delay");
            int m12441b8 = CursorUtil.m12441b(m12443b, "interval_duration");
            int m12441b9 = CursorUtil.m12441b(m12443b, "flex_duration");
            int m12441b10 = CursorUtil.m12441b(m12443b, "run_attempt_count");
            int m12441b11 = CursorUtil.m12441b(m12443b, "backoff_policy");
            int m12441b12 = CursorUtil.m12441b(m12443b, "backoff_delay_duration");
            int m12441b13 = CursorUtil.m12441b(m12443b, "last_enqueue_time");
            int m12441b14 = CursorUtil.m12441b(m12443b, "minimum_retention_duration");
            roomSQLiteQuery = acquire;
            try {
                int m12441b15 = CursorUtil.m12441b(m12443b, "schedule_requested_at");
                int m12441b16 = CursorUtil.m12441b(m12443b, "run_in_foreground");
                int m12441b17 = CursorUtil.m12441b(m12443b, "out_of_quota_policy");
                int m12441b18 = CursorUtil.m12441b(m12443b, "period_count");
                int m12441b19 = CursorUtil.m12441b(m12443b, "generation");
                int m12441b20 = CursorUtil.m12441b(m12443b, "next_schedule_time_override");
                int m12441b21 = CursorUtil.m12441b(m12443b, "next_schedule_time_override_generation");
                int m12441b22 = CursorUtil.m12441b(m12443b, "stop_reason");
                int m12441b23 = CursorUtil.m12441b(m12443b, "required_network_type");
                int m12441b24 = CursorUtil.m12441b(m12443b, "requires_charging");
                int m12441b25 = CursorUtil.m12441b(m12443b, "requires_device_idle");
                int m12441b26 = CursorUtil.m12441b(m12443b, "requires_battery_not_low");
                int m12441b27 = CursorUtil.m12441b(m12443b, "requires_storage_not_low");
                int m12441b28 = CursorUtil.m12441b(m12443b, "trigger_content_update_delay");
                int m12441b29 = CursorUtil.m12441b(m12443b, "trigger_max_content_delay");
                int m12441b30 = CursorUtil.m12441b(m12443b, "content_uri_triggers");
                int i15 = m12441b14;
                ArrayList arrayList = new ArrayList(m12443b.getCount());
                while (m12443b.moveToNext()) {
                    byte[] bArr = null;
                    if (m12443b.isNull(m12441b)) {
                        string = null;
                    } else {
                        string = m12443b.getString(m12441b);
                    }
                    WorkInfo.State m13205e = WorkTypeConverters.m13205e(m12443b.getInt(m12441b2));
                    if (m12443b.isNull(m12441b3)) {
                        string2 = null;
                    } else {
                        string2 = m12443b.getString(m12441b3);
                    }
                    if (m12443b.isNull(m12441b4)) {
                        string3 = null;
                    } else {
                        string3 = m12443b.getString(m12441b4);
                    }
                    if (m12443b.isNull(m12441b5)) {
                        blob = null;
                    } else {
                        blob = m12443b.getBlob(m12441b5);
                    }
                    Data m12996a = Data.m12996a(blob);
                    if (m12443b.isNull(m12441b6)) {
                        blob2 = null;
                    } else {
                        blob2 = m12443b.getBlob(m12441b6);
                    }
                    Data m12996a2 = Data.m12996a(blob2);
                    long j10 = m12443b.getLong(m12441b7);
                    long j11 = m12443b.getLong(m12441b8);
                    long j12 = m12443b.getLong(m12441b9);
                    int i16 = m12443b.getInt(m12441b10);
                    BackoffPolicy m13202b = WorkTypeConverters.m13202b(m12443b.getInt(m12441b11));
                    long j13 = m12443b.getLong(m12441b12);
                    long j14 = m12443b.getLong(m12441b13);
                    int i17 = i15;
                    long j15 = m12443b.getLong(i17);
                    int i18 = m12441b;
                    int i19 = m12441b15;
                    long j16 = m12443b.getLong(i19);
                    m12441b15 = i19;
                    int i20 = m12441b16;
                    if (m12443b.getInt(i20) != 0) {
                        m12441b16 = i20;
                        i10 = m12441b17;
                        z10 = true;
                    } else {
                        m12441b16 = i20;
                        i10 = m12441b17;
                        z10 = false;
                    }
                    OutOfQuotaPolicy m13204d = WorkTypeConverters.m13204d(m12443b.getInt(i10));
                    m12441b17 = i10;
                    int i21 = m12441b18;
                    int i22 = m12443b.getInt(i21);
                    m12441b18 = i21;
                    int i23 = m12441b19;
                    int i24 = m12443b.getInt(i23);
                    m12441b19 = i23;
                    int i25 = m12441b20;
                    long j17 = m12443b.getLong(i25);
                    m12441b20 = i25;
                    int i26 = m12441b21;
                    int i27 = m12443b.getInt(i26);
                    m12441b21 = i26;
                    int i28 = m12441b22;
                    int i29 = m12443b.getInt(i28);
                    m12441b22 = i28;
                    int i30 = m12441b23;
                    NetworkType m13203c = WorkTypeConverters.m13203c(m12443b.getInt(i30));
                    m12441b23 = i30;
                    int i31 = m12441b24;
                    if (m12443b.getInt(i31) != 0) {
                        m12441b24 = i31;
                        i11 = m12441b25;
                        z11 = true;
                    } else {
                        m12441b24 = i31;
                        i11 = m12441b25;
                        z11 = false;
                    }
                    if (m12443b.getInt(i11) != 0) {
                        m12441b25 = i11;
                        i12 = m12441b26;
                        z12 = true;
                    } else {
                        m12441b25 = i11;
                        i12 = m12441b26;
                        z12 = false;
                    }
                    if (m12443b.getInt(i12) != 0) {
                        m12441b26 = i12;
                        i13 = m12441b27;
                        z13 = true;
                    } else {
                        m12441b26 = i12;
                        i13 = m12441b27;
                        z13 = false;
                    }
                    if (m12443b.getInt(i13) != 0) {
                        m12441b27 = i13;
                        i14 = m12441b28;
                        z14 = true;
                    } else {
                        m12441b27 = i13;
                        i14 = m12441b28;
                        z14 = false;
                    }
                    long j18 = m12443b.getLong(i14);
                    m12441b28 = i14;
                    int i32 = m12441b29;
                    long j19 = m12443b.getLong(i32);
                    m12441b29 = i32;
                    int i33 = m12441b30;
                    if (!m12443b.isNull(i33)) {
                        bArr = m12443b.getBlob(i33);
                    }
                    m12441b30 = i33;
                    arrayList.add(new WorkSpec(string, m13205e, string2, string3, m12996a, m12996a2, j10, j11, j12, new Constraints(m13203c, z11, z12, z13, z14, j18, j19, WorkTypeConverters.m13201a(bArr)), i16, m13202b, j13, j14, j15, j16, z10, m13204d, i22, i24, j17, i27, i29));
                    m12441b = i18;
                    i15 = i17;
                }
                m12443b.close();
                roomSQLiteQuery.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                m12443b.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = acquire;
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, androidx.work.impl.model.WorkSpec$IdAndState] */
    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: r */
    public final ArrayList mo13186r(String str) {
        String id;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            acquire.mo12356E0(1);
        } else {
            acquire.mo12365x(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        Cursor m12443b = DBUtil.m12443b(workDatabase_Impl, acquire, false);
        try {
            ArrayList arrayList = new ArrayList(m12443b.getCount());
            while (m12443b.moveToNext()) {
                if (m12443b.isNull(0)) {
                    id = null;
                } else {
                    id = m12443b.getString(0);
                }
                WorkInfo.State state = WorkTypeConverters.m13205e(m12443b.getInt(1));
                Intrinsics.checkNotNullParameter(id, "id");
                Intrinsics.checkNotNullParameter(state, "state");
                ?? obj = new Object();
                obj.f32561a = id;
                obj.f32562b = state;
                arrayList.add(obj);
            }
            return arrayList;
        } finally {
            m12443b.close();
            acquire.release();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: s */
    public final ArrayList mo13187s(int i10) {
        RoomSQLiteQuery roomSQLiteQuery;
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        int i11;
        boolean z10;
        int i12;
        boolean z11;
        int i13;
        boolean z12;
        int i14;
        boolean z13;
        int i15;
        boolean z14;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))", 1);
        acquire.mo12361R(1, i10);
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        Cursor m12443b = DBUtil.m12443b(workDatabase_Impl, acquire, false);
        try {
            int m12441b = CursorUtil.m12441b(m12443b, "id");
            int m12441b2 = CursorUtil.m12441b(m12443b, "state");
            int m12441b3 = CursorUtil.m12441b(m12443b, "worker_class_name");
            int m12441b4 = CursorUtil.m12441b(m12443b, "input_merger_class_name");
            int m12441b5 = CursorUtil.m12441b(m12443b, "input");
            int m12441b6 = CursorUtil.m12441b(m12443b, "output");
            int m12441b7 = CursorUtil.m12441b(m12443b, "initial_delay");
            int m12441b8 = CursorUtil.m12441b(m12443b, "interval_duration");
            int m12441b9 = CursorUtil.m12441b(m12443b, "flex_duration");
            int m12441b10 = CursorUtil.m12441b(m12443b, "run_attempt_count");
            int m12441b11 = CursorUtil.m12441b(m12443b, "backoff_policy");
            int m12441b12 = CursorUtil.m12441b(m12443b, "backoff_delay_duration");
            int m12441b13 = CursorUtil.m12441b(m12443b, "last_enqueue_time");
            int m12441b14 = CursorUtil.m12441b(m12443b, "minimum_retention_duration");
            roomSQLiteQuery = acquire;
            try {
                int m12441b15 = CursorUtil.m12441b(m12443b, "schedule_requested_at");
                int m12441b16 = CursorUtil.m12441b(m12443b, "run_in_foreground");
                int m12441b17 = CursorUtil.m12441b(m12443b, "out_of_quota_policy");
                int m12441b18 = CursorUtil.m12441b(m12443b, "period_count");
                int m12441b19 = CursorUtil.m12441b(m12443b, "generation");
                int m12441b20 = CursorUtil.m12441b(m12443b, "next_schedule_time_override");
                int m12441b21 = CursorUtil.m12441b(m12443b, "next_schedule_time_override_generation");
                int m12441b22 = CursorUtil.m12441b(m12443b, "stop_reason");
                int m12441b23 = CursorUtil.m12441b(m12443b, "required_network_type");
                int m12441b24 = CursorUtil.m12441b(m12443b, "requires_charging");
                int m12441b25 = CursorUtil.m12441b(m12443b, "requires_device_idle");
                int m12441b26 = CursorUtil.m12441b(m12443b, "requires_battery_not_low");
                int m12441b27 = CursorUtil.m12441b(m12443b, "requires_storage_not_low");
                int m12441b28 = CursorUtil.m12441b(m12443b, "trigger_content_update_delay");
                int m12441b29 = CursorUtil.m12441b(m12443b, "trigger_max_content_delay");
                int m12441b30 = CursorUtil.m12441b(m12443b, "content_uri_triggers");
                int i16 = m12441b14;
                ArrayList arrayList = new ArrayList(m12443b.getCount());
                while (m12443b.moveToNext()) {
                    byte[] bArr = null;
                    if (m12443b.isNull(m12441b)) {
                        string = null;
                    } else {
                        string = m12443b.getString(m12441b);
                    }
                    WorkInfo.State m13205e = WorkTypeConverters.m13205e(m12443b.getInt(m12441b2));
                    if (m12443b.isNull(m12441b3)) {
                        string2 = null;
                    } else {
                        string2 = m12443b.getString(m12441b3);
                    }
                    if (m12443b.isNull(m12441b4)) {
                        string3 = null;
                    } else {
                        string3 = m12443b.getString(m12441b4);
                    }
                    if (m12443b.isNull(m12441b5)) {
                        blob = null;
                    } else {
                        blob = m12443b.getBlob(m12441b5);
                    }
                    Data m12996a = Data.m12996a(blob);
                    if (m12443b.isNull(m12441b6)) {
                        blob2 = null;
                    } else {
                        blob2 = m12443b.getBlob(m12441b6);
                    }
                    Data m12996a2 = Data.m12996a(blob2);
                    long j10 = m12443b.getLong(m12441b7);
                    long j11 = m12443b.getLong(m12441b8);
                    long j12 = m12443b.getLong(m12441b9);
                    int i17 = m12443b.getInt(m12441b10);
                    BackoffPolicy m13202b = WorkTypeConverters.m13202b(m12443b.getInt(m12441b11));
                    long j13 = m12443b.getLong(m12441b12);
                    long j14 = m12443b.getLong(m12441b13);
                    int i18 = i16;
                    long j15 = m12443b.getLong(i18);
                    int i19 = m12441b;
                    int i20 = m12441b15;
                    long j16 = m12443b.getLong(i20);
                    m12441b15 = i20;
                    int i21 = m12441b16;
                    if (m12443b.getInt(i21) != 0) {
                        m12441b16 = i21;
                        i11 = m12441b17;
                        z10 = true;
                    } else {
                        m12441b16 = i21;
                        i11 = m12441b17;
                        z10 = false;
                    }
                    OutOfQuotaPolicy m13204d = WorkTypeConverters.m13204d(m12443b.getInt(i11));
                    m12441b17 = i11;
                    int i22 = m12441b18;
                    int i23 = m12443b.getInt(i22);
                    m12441b18 = i22;
                    int i24 = m12441b19;
                    int i25 = m12443b.getInt(i24);
                    m12441b19 = i24;
                    int i26 = m12441b20;
                    long j17 = m12443b.getLong(i26);
                    m12441b20 = i26;
                    int i27 = m12441b21;
                    int i28 = m12443b.getInt(i27);
                    m12441b21 = i27;
                    int i29 = m12441b22;
                    int i30 = m12443b.getInt(i29);
                    m12441b22 = i29;
                    int i31 = m12441b23;
                    NetworkType m13203c = WorkTypeConverters.m13203c(m12443b.getInt(i31));
                    m12441b23 = i31;
                    int i32 = m12441b24;
                    if (m12443b.getInt(i32) != 0) {
                        m12441b24 = i32;
                        i12 = m12441b25;
                        z11 = true;
                    } else {
                        m12441b24 = i32;
                        i12 = m12441b25;
                        z11 = false;
                    }
                    if (m12443b.getInt(i12) != 0) {
                        m12441b25 = i12;
                        i13 = m12441b26;
                        z12 = true;
                    } else {
                        m12441b25 = i12;
                        i13 = m12441b26;
                        z12 = false;
                    }
                    if (m12443b.getInt(i13) != 0) {
                        m12441b26 = i13;
                        i14 = m12441b27;
                        z13 = true;
                    } else {
                        m12441b26 = i13;
                        i14 = m12441b27;
                        z13 = false;
                    }
                    if (m12443b.getInt(i14) != 0) {
                        m12441b27 = i14;
                        i15 = m12441b28;
                        z14 = true;
                    } else {
                        m12441b27 = i14;
                        i15 = m12441b28;
                        z14 = false;
                    }
                    long j18 = m12443b.getLong(i15);
                    m12441b28 = i15;
                    int i33 = m12441b29;
                    long j19 = m12443b.getLong(i33);
                    m12441b29 = i33;
                    int i34 = m12441b30;
                    if (!m12443b.isNull(i34)) {
                        bArr = m12443b.getBlob(i34);
                    }
                    m12441b30 = i34;
                    arrayList.add(new WorkSpec(string, m13205e, string2, string3, m12996a, m12996a2, j10, j11, j12, new Constraints(m13203c, z11, z12, z13, z14, j18, j19, WorkTypeConverters.m13201a(bArr)), i17, m13202b, j13, j14, j15, j16, z10, m13204d, i23, i25, j17, i28, i30));
                    m12441b = i19;
                    i16 = i18;
                }
                m12443b.close();
                roomSQLiteQuery.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                m12443b.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = acquire;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: t */
    public final int mo13188t(WorkInfo.State state, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        SharedSQLiteStatement sharedSQLiteStatement = this.f32590e;
        SupportSQLiteStatement m12434a = sharedSQLiteStatement.m12434a();
        m12434a.mo12361R(1, WorkTypeConverters.m13208h(state));
        if (str == null) {
            m12434a.mo12356E0(2);
        } else {
            m12434a.mo12365x(2, str);
        }
        workDatabase_Impl.m12392c();
        try {
            int mo12357F = m12434a.mo12357F();
            workDatabase_Impl.m12413x();
            return mo12357F;
        } finally {
            workDatabase_Impl.m12396g();
            sharedSQLiteStatement.m12437d(m12434a);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: u */
    public final void mo13189u(long j10, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        SharedSQLiteStatement sharedSQLiteStatement = this.f32594i;
        SupportSQLiteStatement m12434a = sharedSQLiteStatement.m12434a();
        m12434a.mo12361R(1, j10);
        if (str == null) {
            m12434a.mo12356E0(2);
        } else {
            m12434a.mo12365x(2, str);
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

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: v */
    public final void mo13190v(String str, Data data) {
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        SharedSQLiteStatement sharedSQLiteStatement = this.f32593h;
        SupportSQLiteStatement m12434a = sharedSQLiteStatement.m12434a();
        byte[] m12997c = Data.m12997c(data);
        if (m12997c == null) {
            m12434a.mo12356E0(1);
        } else {
            m12434a.mo12364t0(1, m12997c);
        }
        if (str == null) {
            m12434a.mo12356E0(2);
        } else {
            m12434a.mo12365x(2, str);
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

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: w */
    public final ArrayList mo13191w() {
        RoomSQLiteQuery roomSQLiteQuery;
        int m12441b;
        int m12441b2;
        int m12441b3;
        int m12441b4;
        int m12441b5;
        int m12441b6;
        int m12441b7;
        int m12441b8;
        int m12441b9;
        int m12441b10;
        int m12441b11;
        int m12441b12;
        int m12441b13;
        int m12441b14;
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        int i10;
        boolean z10;
        int i11;
        boolean z11;
        int i12;
        boolean z12;
        int i13;
        boolean z13;
        int i14;
        boolean z14;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT * FROM workspec WHERE state=1", 0);
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        Cursor m12443b = DBUtil.m12443b(workDatabase_Impl, acquire, false);
        try {
            m12441b = CursorUtil.m12441b(m12443b, "id");
            m12441b2 = CursorUtil.m12441b(m12443b, "state");
            m12441b3 = CursorUtil.m12441b(m12443b, "worker_class_name");
            m12441b4 = CursorUtil.m12441b(m12443b, "input_merger_class_name");
            m12441b5 = CursorUtil.m12441b(m12443b, "input");
            m12441b6 = CursorUtil.m12441b(m12443b, "output");
            m12441b7 = CursorUtil.m12441b(m12443b, "initial_delay");
            m12441b8 = CursorUtil.m12441b(m12443b, "interval_duration");
            m12441b9 = CursorUtil.m12441b(m12443b, "flex_duration");
            m12441b10 = CursorUtil.m12441b(m12443b, "run_attempt_count");
            m12441b11 = CursorUtil.m12441b(m12443b, "backoff_policy");
            m12441b12 = CursorUtil.m12441b(m12443b, "backoff_delay_duration");
            m12441b13 = CursorUtil.m12441b(m12443b, "last_enqueue_time");
            m12441b14 = CursorUtil.m12441b(m12443b, "minimum_retention_duration");
            roomSQLiteQuery = acquire;
        } catch (Throwable th) {
            th = th;
            roomSQLiteQuery = acquire;
        }
        try {
            int m12441b15 = CursorUtil.m12441b(m12443b, "schedule_requested_at");
            int m12441b16 = CursorUtil.m12441b(m12443b, "run_in_foreground");
            int m12441b17 = CursorUtil.m12441b(m12443b, "out_of_quota_policy");
            int m12441b18 = CursorUtil.m12441b(m12443b, "period_count");
            int m12441b19 = CursorUtil.m12441b(m12443b, "generation");
            int m12441b20 = CursorUtil.m12441b(m12443b, "next_schedule_time_override");
            int m12441b21 = CursorUtil.m12441b(m12443b, "next_schedule_time_override_generation");
            int m12441b22 = CursorUtil.m12441b(m12443b, "stop_reason");
            int m12441b23 = CursorUtil.m12441b(m12443b, "required_network_type");
            int m12441b24 = CursorUtil.m12441b(m12443b, "requires_charging");
            int m12441b25 = CursorUtil.m12441b(m12443b, "requires_device_idle");
            int m12441b26 = CursorUtil.m12441b(m12443b, "requires_battery_not_low");
            int m12441b27 = CursorUtil.m12441b(m12443b, "requires_storage_not_low");
            int m12441b28 = CursorUtil.m12441b(m12443b, "trigger_content_update_delay");
            int m12441b29 = CursorUtil.m12441b(m12443b, "trigger_max_content_delay");
            int m12441b30 = CursorUtil.m12441b(m12443b, "content_uri_triggers");
            int i15 = m12441b14;
            ArrayList arrayList = new ArrayList(m12443b.getCount());
            while (m12443b.moveToNext()) {
                byte[] bArr = null;
                if (m12443b.isNull(m12441b)) {
                    string = null;
                } else {
                    string = m12443b.getString(m12441b);
                }
                WorkInfo.State m13205e = WorkTypeConverters.m13205e(m12443b.getInt(m12441b2));
                if (m12443b.isNull(m12441b3)) {
                    string2 = null;
                } else {
                    string2 = m12443b.getString(m12441b3);
                }
                if (m12443b.isNull(m12441b4)) {
                    string3 = null;
                } else {
                    string3 = m12443b.getString(m12441b4);
                }
                if (m12443b.isNull(m12441b5)) {
                    blob = null;
                } else {
                    blob = m12443b.getBlob(m12441b5);
                }
                Data m12996a = Data.m12996a(blob);
                if (m12443b.isNull(m12441b6)) {
                    blob2 = null;
                } else {
                    blob2 = m12443b.getBlob(m12441b6);
                }
                Data m12996a2 = Data.m12996a(blob2);
                long j10 = m12443b.getLong(m12441b7);
                long j11 = m12443b.getLong(m12441b8);
                long j12 = m12443b.getLong(m12441b9);
                int i16 = m12443b.getInt(m12441b10);
                BackoffPolicy m13202b = WorkTypeConverters.m13202b(m12443b.getInt(m12441b11));
                long j13 = m12443b.getLong(m12441b12);
                long j14 = m12443b.getLong(m12441b13);
                int i17 = i15;
                long j15 = m12443b.getLong(i17);
                int i18 = m12441b;
                int i19 = m12441b15;
                long j16 = m12443b.getLong(i19);
                m12441b15 = i19;
                int i20 = m12441b16;
                if (m12443b.getInt(i20) != 0) {
                    m12441b16 = i20;
                    i10 = m12441b17;
                    z10 = true;
                } else {
                    m12441b16 = i20;
                    i10 = m12441b17;
                    z10 = false;
                }
                OutOfQuotaPolicy m13204d = WorkTypeConverters.m13204d(m12443b.getInt(i10));
                m12441b17 = i10;
                int i21 = m12441b18;
                int i22 = m12443b.getInt(i21);
                m12441b18 = i21;
                int i23 = m12441b19;
                int i24 = m12443b.getInt(i23);
                m12441b19 = i23;
                int i25 = m12441b20;
                long j17 = m12443b.getLong(i25);
                m12441b20 = i25;
                int i26 = m12441b21;
                int i27 = m12443b.getInt(i26);
                m12441b21 = i26;
                int i28 = m12441b22;
                int i29 = m12443b.getInt(i28);
                m12441b22 = i28;
                int i30 = m12441b23;
                NetworkType m13203c = WorkTypeConverters.m13203c(m12443b.getInt(i30));
                m12441b23 = i30;
                int i31 = m12441b24;
                if (m12443b.getInt(i31) != 0) {
                    m12441b24 = i31;
                    i11 = m12441b25;
                    z11 = true;
                } else {
                    m12441b24 = i31;
                    i11 = m12441b25;
                    z11 = false;
                }
                if (m12443b.getInt(i11) != 0) {
                    m12441b25 = i11;
                    i12 = m12441b26;
                    z12 = true;
                } else {
                    m12441b25 = i11;
                    i12 = m12441b26;
                    z12 = false;
                }
                if (m12443b.getInt(i12) != 0) {
                    m12441b26 = i12;
                    i13 = m12441b27;
                    z13 = true;
                } else {
                    m12441b26 = i12;
                    i13 = m12441b27;
                    z13 = false;
                }
                if (m12443b.getInt(i13) != 0) {
                    m12441b27 = i13;
                    i14 = m12441b28;
                    z14 = true;
                } else {
                    m12441b27 = i13;
                    i14 = m12441b28;
                    z14 = false;
                }
                long j18 = m12443b.getLong(i14);
                m12441b28 = i14;
                int i32 = m12441b29;
                long j19 = m12443b.getLong(i32);
                m12441b29 = i32;
                int i33 = m12441b30;
                if (!m12443b.isNull(i33)) {
                    bArr = m12443b.getBlob(i33);
                }
                m12441b30 = i33;
                arrayList.add(new WorkSpec(string, m13205e, string2, string3, m12996a, m12996a2, j10, j11, j12, new Constraints(m13203c, z11, z12, z13, z14, j18, j19, WorkTypeConverters.m13201a(bArr)), i16, m13202b, j13, j14, j15, j16, z10, m13204d, i22, i24, j17, i27, i29));
                m12441b = i18;
                i15 = i17;
            }
            m12443b.close();
            roomSQLiteQuery.release();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            m12443b.close();
            roomSQLiteQuery.release();
            throw th;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: x */
    public final void mo13192x(int i10, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        SharedSQLiteStatement sharedSQLiteStatement = this.f32600o;
        SupportSQLiteStatement m12434a = sharedSQLiteStatement.m12434a();
        m12434a.mo12361R(1, i10);
        if (str == null) {
            m12434a.mo12356E0(2);
        } else {
            m12434a.mo12365x(2, str);
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

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: y */
    public final boolean mo13193y() {
        boolean z10 = false;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", 0);
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        Cursor m12443b = DBUtil.m12443b(workDatabase_Impl, acquire, false);
        try {
            if (m12443b.moveToFirst()) {
                if (m12443b.getInt(0) != 0) {
                    z10 = true;
                }
            }
            return z10;
        } finally {
            m12443b.close();
            acquire.release();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    /* renamed from: z */
    public final ArrayList mo13194z() {
        RoomSQLiteQuery roomSQLiteQuery;
        int m12441b;
        int m12441b2;
        int m12441b3;
        int m12441b4;
        int m12441b5;
        int m12441b6;
        int m12441b7;
        int m12441b8;
        int m12441b9;
        int m12441b10;
        int m12441b11;
        int m12441b12;
        int m12441b13;
        int m12441b14;
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        int i10;
        boolean z10;
        int i11;
        boolean z11;
        int i12;
        boolean z12;
        int i13;
        boolean z13;
        int i14;
        boolean z14;
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time", 0);
        WorkDatabase_Impl workDatabase_Impl = this.f32586a;
        workDatabase_Impl.m12391b();
        Cursor m12443b = DBUtil.m12443b(workDatabase_Impl, acquire, false);
        try {
            m12441b = CursorUtil.m12441b(m12443b, "id");
            m12441b2 = CursorUtil.m12441b(m12443b, "state");
            m12441b3 = CursorUtil.m12441b(m12443b, "worker_class_name");
            m12441b4 = CursorUtil.m12441b(m12443b, "input_merger_class_name");
            m12441b5 = CursorUtil.m12441b(m12443b, "input");
            m12441b6 = CursorUtil.m12441b(m12443b, "output");
            m12441b7 = CursorUtil.m12441b(m12443b, "initial_delay");
            m12441b8 = CursorUtil.m12441b(m12443b, "interval_duration");
            m12441b9 = CursorUtil.m12441b(m12443b, "flex_duration");
            m12441b10 = CursorUtil.m12441b(m12443b, "run_attempt_count");
            m12441b11 = CursorUtil.m12441b(m12443b, "backoff_policy");
            m12441b12 = CursorUtil.m12441b(m12443b, "backoff_delay_duration");
            m12441b13 = CursorUtil.m12441b(m12443b, "last_enqueue_time");
            m12441b14 = CursorUtil.m12441b(m12443b, "minimum_retention_duration");
            roomSQLiteQuery = acquire;
        } catch (Throwable th) {
            th = th;
            roomSQLiteQuery = acquire;
        }
        try {
            int m12441b15 = CursorUtil.m12441b(m12443b, "schedule_requested_at");
            int m12441b16 = CursorUtil.m12441b(m12443b, "run_in_foreground");
            int m12441b17 = CursorUtil.m12441b(m12443b, "out_of_quota_policy");
            int m12441b18 = CursorUtil.m12441b(m12443b, "period_count");
            int m12441b19 = CursorUtil.m12441b(m12443b, "generation");
            int m12441b20 = CursorUtil.m12441b(m12443b, "next_schedule_time_override");
            int m12441b21 = CursorUtil.m12441b(m12443b, "next_schedule_time_override_generation");
            int m12441b22 = CursorUtil.m12441b(m12443b, "stop_reason");
            int m12441b23 = CursorUtil.m12441b(m12443b, "required_network_type");
            int m12441b24 = CursorUtil.m12441b(m12443b, "requires_charging");
            int m12441b25 = CursorUtil.m12441b(m12443b, "requires_device_idle");
            int m12441b26 = CursorUtil.m12441b(m12443b, "requires_battery_not_low");
            int m12441b27 = CursorUtil.m12441b(m12443b, "requires_storage_not_low");
            int m12441b28 = CursorUtil.m12441b(m12443b, "trigger_content_update_delay");
            int m12441b29 = CursorUtil.m12441b(m12443b, "trigger_max_content_delay");
            int m12441b30 = CursorUtil.m12441b(m12443b, "content_uri_triggers");
            int i15 = m12441b14;
            ArrayList arrayList = new ArrayList(m12443b.getCount());
            while (m12443b.moveToNext()) {
                byte[] bArr = null;
                if (m12443b.isNull(m12441b)) {
                    string = null;
                } else {
                    string = m12443b.getString(m12441b);
                }
                WorkInfo.State m13205e = WorkTypeConverters.m13205e(m12443b.getInt(m12441b2));
                if (m12443b.isNull(m12441b3)) {
                    string2 = null;
                } else {
                    string2 = m12443b.getString(m12441b3);
                }
                if (m12443b.isNull(m12441b4)) {
                    string3 = null;
                } else {
                    string3 = m12443b.getString(m12441b4);
                }
                if (m12443b.isNull(m12441b5)) {
                    blob = null;
                } else {
                    blob = m12443b.getBlob(m12441b5);
                }
                Data m12996a = Data.m12996a(blob);
                if (m12443b.isNull(m12441b6)) {
                    blob2 = null;
                } else {
                    blob2 = m12443b.getBlob(m12441b6);
                }
                Data m12996a2 = Data.m12996a(blob2);
                long j10 = m12443b.getLong(m12441b7);
                long j11 = m12443b.getLong(m12441b8);
                long j12 = m12443b.getLong(m12441b9);
                int i16 = m12443b.getInt(m12441b10);
                BackoffPolicy m13202b = WorkTypeConverters.m13202b(m12443b.getInt(m12441b11));
                long j13 = m12443b.getLong(m12441b12);
                long j14 = m12443b.getLong(m12441b13);
                int i17 = i15;
                long j15 = m12443b.getLong(i17);
                int i18 = m12441b;
                int i19 = m12441b15;
                long j16 = m12443b.getLong(i19);
                m12441b15 = i19;
                int i20 = m12441b16;
                if (m12443b.getInt(i20) != 0) {
                    m12441b16 = i20;
                    i10 = m12441b17;
                    z10 = true;
                } else {
                    m12441b16 = i20;
                    i10 = m12441b17;
                    z10 = false;
                }
                OutOfQuotaPolicy m13204d = WorkTypeConverters.m13204d(m12443b.getInt(i10));
                m12441b17 = i10;
                int i21 = m12441b18;
                int i22 = m12443b.getInt(i21);
                m12441b18 = i21;
                int i23 = m12441b19;
                int i24 = m12443b.getInt(i23);
                m12441b19 = i23;
                int i25 = m12441b20;
                long j17 = m12443b.getLong(i25);
                m12441b20 = i25;
                int i26 = m12441b21;
                int i27 = m12443b.getInt(i26);
                m12441b21 = i26;
                int i28 = m12441b22;
                int i29 = m12443b.getInt(i28);
                m12441b22 = i28;
                int i30 = m12441b23;
                NetworkType m13203c = WorkTypeConverters.m13203c(m12443b.getInt(i30));
                m12441b23 = i30;
                int i31 = m12441b24;
                if (m12443b.getInt(i31) != 0) {
                    m12441b24 = i31;
                    i11 = m12441b25;
                    z11 = true;
                } else {
                    m12441b24 = i31;
                    i11 = m12441b25;
                    z11 = false;
                }
                if (m12443b.getInt(i11) != 0) {
                    m12441b25 = i11;
                    i12 = m12441b26;
                    z12 = true;
                } else {
                    m12441b25 = i11;
                    i12 = m12441b26;
                    z12 = false;
                }
                if (m12443b.getInt(i12) != 0) {
                    m12441b26 = i12;
                    i13 = m12441b27;
                    z13 = true;
                } else {
                    m12441b26 = i12;
                    i13 = m12441b27;
                    z13 = false;
                }
                if (m12443b.getInt(i13) != 0) {
                    m12441b27 = i13;
                    i14 = m12441b28;
                    z14 = true;
                } else {
                    m12441b27 = i13;
                    i14 = m12441b28;
                    z14 = false;
                }
                long j18 = m12443b.getLong(i14);
                m12441b28 = i14;
                int i32 = m12441b29;
                long j19 = m12443b.getLong(i32);
                m12441b29 = i32;
                int i33 = m12441b30;
                if (!m12443b.isNull(i33)) {
                    bArr = m12443b.getBlob(i33);
                }
                m12441b30 = i33;
                arrayList.add(new WorkSpec(string, m13205e, string2, string3, m12996a, m12996a2, j10, j11, j12, new Constraints(m13203c, z11, z12, z13, z14, j18, j19, WorkTypeConverters.m13201a(bArr)), i16, m13202b, j13, j14, j15, j16, z10, m13204d, i22, i24, j17, i27, i29));
                m12441b = i18;
                i15 = i17;
            }
            m12443b.close();
            roomSQLiteQuery.release();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            m12443b.close();
            roomSQLiteQuery.release();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.room.SharedSQLiteStatement, androidx.room.EntityInsertionAdapter<androidx.work.impl.model.WorkSpec>] */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.room.EntityDeletionOrUpdateAdapter<androidx.work.impl.model.WorkSpec>, androidx.room.SharedSQLiteStatement] */
    public WorkSpecDao_Impl(WorkDatabase_Impl database) {
        this.f32586a = database;
        Intrinsics.checkNotNullParameter(database, "database");
        this.f32587b = new SharedSQLiteStatement(database);
        Intrinsics.checkNotNullParameter(database, "database");
        this.f32588c = new SharedSQLiteStatement(database);
        this.f32589d = new SharedSQLiteStatement(database);
        this.f32590e = new SharedSQLiteStatement(database);
        this.f32591f = new SharedSQLiteStatement(database);
        this.f32592g = new SharedSQLiteStatement(database);
        this.f32593h = new SharedSQLiteStatement(database);
        this.f32594i = new SharedSQLiteStatement(database);
        this.f32595j = new SharedSQLiteStatement(database);
        this.f32596k = new SharedSQLiteStatement(database);
        new SharedSQLiteStatement(database);
        this.f32597l = new SharedSQLiteStatement(database);
        this.f32598m = new SharedSQLiteStatement(database);
        this.f32599n = new SharedSQLiteStatement(database);
        new SharedSQLiteStatement(database);
        new SharedSQLiteStatement(database);
        this.f32600o = new SharedSQLiteStatement(database);
    }

    /* renamed from: D */
    public final void m13195D(HashMap<String, ArrayList<Data>> hashMap) {
        byte[] blob;
        int i10;
        Set<String> keySet = hashMap.keySet();
        if (keySet.isEmpty()) {
            return;
        }
        if (hashMap.size() > 999) {
            HashMap<String, ArrayList<Data>> hashMap2 = new HashMap<>(999);
            loop0: while (true) {
                i10 = 0;
                for (String str : keySet) {
                    hashMap2.put(str, hashMap.get(str));
                    i10++;
                    if (i10 == 999) {
                        break;
                    }
                }
                m13195D(hashMap2);
                hashMap2 = new HashMap<>(999);
            }
            if (i10 > 0) {
                m13195D(hashMap2);
                return;
            }
            return;
        }
        StringBuilder m6221a = C3431e.m6221a("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size = keySet.size();
        StringUtil.m12444a(size, m6221a);
        m6221a.append(")");
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire(m6221a.toString(), size);
        int i11 = 1;
        for (String str2 : keySet) {
            if (str2 == null) {
                acquire.mo12356E0(i11);
            } else {
                acquire.mo12365x(i11, str2);
            }
            i11++;
        }
        Cursor m12443b = DBUtil.m12443b(this.f32586a, acquire, false);
        try {
            int m12440a = CursorUtil.m12440a(m12443b, "work_spec_id");
            if (m12440a == -1) {
                return;
            }
            while (m12443b.moveToNext()) {
                ArrayList<Data> arrayList = hashMap.get(m12443b.getString(m12440a));
                if (arrayList != null) {
                    if (m12443b.isNull(0)) {
                        blob = null;
                    } else {
                        blob = m12443b.getBlob(0);
                    }
                    arrayList.add(Data.m12996a(blob));
                }
            }
        } finally {
            m12443b.close();
        }
    }

    /* renamed from: E */
    public final void m13196E(HashMap<String, ArrayList<String>> hashMap) {
        String string;
        int i10;
        Set<String> keySet = hashMap.keySet();
        if (keySet.isEmpty()) {
            return;
        }
        if (hashMap.size() > 999) {
            HashMap<String, ArrayList<String>> hashMap2 = new HashMap<>(999);
            loop0: while (true) {
                i10 = 0;
                for (String str : keySet) {
                    hashMap2.put(str, hashMap.get(str));
                    i10++;
                    if (i10 == 999) {
                        break;
                    }
                }
                m13196E(hashMap2);
                hashMap2 = new HashMap<>(999);
            }
            if (i10 > 0) {
                m13196E(hashMap2);
                return;
            }
            return;
        }
        StringBuilder m6221a = C3431e.m6221a("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size = keySet.size();
        StringUtil.m12444a(size, m6221a);
        m6221a.append(")");
        RoomSQLiteQuery acquire = RoomSQLiteQuery.f30777i.acquire(m6221a.toString(), size);
        int i11 = 1;
        for (String str2 : keySet) {
            if (str2 == null) {
                acquire.mo12356E0(i11);
            } else {
                acquire.mo12365x(i11, str2);
            }
            i11++;
        }
        Cursor m12443b = DBUtil.m12443b(this.f32586a, acquire, false);
        try {
            int m12440a = CursorUtil.m12440a(m12443b, "work_spec_id");
            if (m12440a == -1) {
                return;
            }
            while (m12443b.moveToNext()) {
                ArrayList<String> arrayList = hashMap.get(m12443b.getString(m12440a));
                if (arrayList != null) {
                    if (m12443b.isNull(0)) {
                        string = null;
                    } else {
                        string = m12443b.getString(0);
                    }
                    arrayList.add(string);
                }
            }
        } finally {
            m12443b.close();
        }
    }
}
