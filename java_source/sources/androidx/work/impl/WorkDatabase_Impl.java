package androidx.work.impl;

import androidx.annotation.NonNull;
import androidx.room.DatabaseConfiguration;
import androidx.room.InvalidationTracker;
import androidx.room.RoomDatabase;
import androidx.room.RoomOpenHelper;
import androidx.room.migration.AutoMigrationSpec;
import androidx.room.migration.Migration;
import androidx.room.util.DBUtil;
import androidx.room.util.TableInfo;
import androidx.sqlite.p330db.SupportSQLiteOpenHelper;
import androidx.sqlite.p330db.framework.FrameworkSQLiteDatabase;
import androidx.work.impl.model.DependencyDao;
import androidx.work.impl.model.DependencyDao_Impl;
import androidx.work.impl.model.PreferenceDao;
import androidx.work.impl.model.PreferenceDao_Impl;
import androidx.work.impl.model.RawWorkInfoDao;
import androidx.work.impl.model.SystemIdInfoDao;
import androidx.work.impl.model.SystemIdInfoDao_Impl;
import androidx.work.impl.model.WorkNameDao;
import androidx.work.impl.model.WorkNameDao_Impl;
import androidx.work.impl.model.WorkProgressDao;
import androidx.work.impl.model.WorkProgressDao_Impl;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.model.WorkSpecDao_Impl;
import androidx.work.impl.model.WorkTagDao;
import androidx.work.impl.model.WorkTagDao_Impl;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes2.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* renamed from: r */
    public volatile WorkSpecDao_Impl f32235r;

    /* renamed from: s */
    public volatile DependencyDao_Impl f32236s;

    /* renamed from: t */
    public volatile WorkTagDao_Impl f32237t;

    /* renamed from: u */
    public volatile SystemIdInfoDao_Impl f32238u;

    /* renamed from: v */
    public volatile WorkNameDao_Impl f32239v;

    /* renamed from: w */
    public volatile WorkProgressDao_Impl f32240w;

    /* renamed from: x */
    public volatile PreferenceDao_Impl f32241x;

    @Override // androidx.work.impl.WorkDatabase
    /* renamed from: A */
    public final PreferenceDao mo13045A() {
        PreferenceDao_Impl preferenceDao_Impl;
        if (this.f32241x != null) {
            return this.f32241x;
        }
        synchronized (this) {
            try {
                if (this.f32241x == null) {
                    this.f32241x = new PreferenceDao_Impl(this);
                }
                preferenceDao_Impl = this.f32241x;
            } catch (Throwable th) {
                throw th;
            }
        }
        return preferenceDao_Impl;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* renamed from: B */
    public final SystemIdInfoDao mo13046B() {
        SystemIdInfoDao_Impl systemIdInfoDao_Impl;
        if (this.f32238u != null) {
            return this.f32238u;
        }
        synchronized (this) {
            try {
                if (this.f32238u == null) {
                    this.f32238u = new SystemIdInfoDao_Impl(this);
                }
                systemIdInfoDao_Impl = this.f32238u;
            } catch (Throwable th) {
                throw th;
            }
        }
        return systemIdInfoDao_Impl;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* renamed from: C */
    public final WorkNameDao mo13047C() {
        WorkNameDao_Impl workNameDao_Impl;
        if (this.f32239v != null) {
            return this.f32239v;
        }
        synchronized (this) {
            try {
                if (this.f32239v == null) {
                    this.f32239v = new WorkNameDao_Impl(this);
                }
                workNameDao_Impl = this.f32239v;
            } catch (Throwable th) {
                throw th;
            }
        }
        return workNameDao_Impl;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* renamed from: D */
    public final WorkProgressDao mo13048D() {
        WorkProgressDao_Impl workProgressDao_Impl;
        if (this.f32240w != null) {
            return this.f32240w;
        }
        synchronized (this) {
            try {
                if (this.f32240w == null) {
                    this.f32240w = new WorkProgressDao_Impl(this);
                }
                workProgressDao_Impl = this.f32240w;
            } catch (Throwable th) {
                throw th;
            }
        }
        return workProgressDao_Impl;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* renamed from: E */
    public final WorkSpecDao mo13049E() {
        WorkSpecDao_Impl workSpecDao_Impl;
        if (this.f32235r != null) {
            return this.f32235r;
        }
        synchronized (this) {
            try {
                if (this.f32235r == null) {
                    this.f32235r = new WorkSpecDao_Impl(this);
                }
                workSpecDao_Impl = this.f32235r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return workSpecDao_Impl;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* renamed from: F */
    public final WorkTagDao mo13050F() {
        WorkTagDao_Impl workTagDao_Impl;
        if (this.f32237t != null) {
            return this.f32237t;
        }
        synchronized (this) {
            try {
                if (this.f32237t == null) {
                    this.f32237t = new WorkTagDao_Impl(this);
                }
                workTagDao_Impl = this.f32237t;
            } catch (Throwable th) {
                throw th;
            }
        }
        return workTagDao_Impl;
    }

    @Override // androidx.room.RoomDatabase
    /* renamed from: e */
    public final InvalidationTracker mo12394e() {
        return new InvalidationTracker(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // androidx.room.RoomDatabase
    /* renamed from: f */
    public final SupportSQLiteOpenHelper mo12395f(DatabaseConfiguration databaseConfiguration) {
        RoomOpenHelper callback = new RoomOpenHelper(databaseConfiguration, new RoomOpenHelper.Delegate() { // from class: androidx.work.impl.WorkDatabase_Impl.1
            @Override // androidx.room.RoomOpenHelper.Delegate
            /* renamed from: e */
            public final void mo12428e(FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            /* renamed from: a */
            public final void mo12424a(FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
                frameworkSQLiteDatabase.mo12338D("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                frameworkSQLiteDatabase.mo12338D("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
                frameworkSQLiteDatabase.mo12338D("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
                frameworkSQLiteDatabase.mo12338D("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                frameworkSQLiteDatabase.mo12338D("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                frameworkSQLiteDatabase.mo12338D("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                frameworkSQLiteDatabase.mo12338D("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                frameworkSQLiteDatabase.mo12338D("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
                frameworkSQLiteDatabase.mo12338D("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                frameworkSQLiteDatabase.mo12338D("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                frameworkSQLiteDatabase.mo12338D("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
                frameworkSQLiteDatabase.mo12338D("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                frameworkSQLiteDatabase.mo12338D("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                frameworkSQLiteDatabase.mo12338D("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                frameworkSQLiteDatabase.mo12338D("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7d73d21f1bd82c9e5268b6dcf9fde2cb')");
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            /* renamed from: b */
            public final void mo12425b(FrameworkSQLiteDatabase db2) {
                db2.mo12338D("DROP TABLE IF EXISTS `Dependency`");
                db2.mo12338D("DROP TABLE IF EXISTS `WorkSpec`");
                db2.mo12338D("DROP TABLE IF EXISTS `WorkTag`");
                db2.mo12338D("DROP TABLE IF EXISTS `SystemIdInfo`");
                db2.mo12338D("DROP TABLE IF EXISTS `WorkName`");
                db2.mo12338D("DROP TABLE IF EXISTS `WorkProgress`");
                db2.mo12338D("DROP TABLE IF EXISTS `Preference`");
                WorkDatabase_Impl workDatabase_Impl = WorkDatabase_Impl.this;
                if (((RoomDatabase) workDatabase_Impl).mCallbacks != null) {
                    int size = ((RoomDatabase) workDatabase_Impl).mCallbacks.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        ((RoomDatabase.Callback) ((RoomDatabase) workDatabase_Impl).mCallbacks.get(i10)).getClass();
                        Intrinsics.checkNotNullParameter(db2, "db");
                    }
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            /* renamed from: c */
            public final void mo12426c(FrameworkSQLiteDatabase db2) {
                WorkDatabase_Impl workDatabase_Impl = WorkDatabase_Impl.this;
                if (((RoomDatabase) workDatabase_Impl).mCallbacks != null) {
                    int size = ((RoomDatabase) workDatabase_Impl).mCallbacks.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        ((RoomDatabase.Callback) ((RoomDatabase) workDatabase_Impl).mCallbacks.get(i10)).getClass();
                        Intrinsics.checkNotNullParameter(db2, "db");
                    }
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            /* renamed from: d */
            public final void mo12427d(FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
                WorkDatabase_Impl workDatabase_Impl = WorkDatabase_Impl.this;
                ((RoomDatabase) workDatabase_Impl).mDatabase = frameworkSQLiteDatabase;
                frameworkSQLiteDatabase.mo12338D("PRAGMA foreign_keys = ON");
                workDatabase_Impl.m12409t(frameworkSQLiteDatabase);
                if (((RoomDatabase) workDatabase_Impl).mCallbacks != null) {
                    int size = ((RoomDatabase) workDatabase_Impl).mCallbacks.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        ((RoomDatabase.Callback) ((RoomDatabase) workDatabase_Impl).mCallbacks.get(i10)).mo12416a(frameworkSQLiteDatabase);
                    }
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            /* renamed from: g */
            public final RoomOpenHelper.ValidationResult mo12430g(FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
                HashMap hashMap = new HashMap(2);
                hashMap.put("work_spec_id", new TableInfo.Column(1, "work_spec_id", "TEXT", null, true, 1));
                hashMap.put("prerequisite_id", new TableInfo.Column(2, "prerequisite_id", "TEXT", null, true, 1));
                HashSet hashSet = new HashSet(2);
                hashSet.add(new TableInfo.ForeignKey("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
                hashSet.add(new TableInfo.ForeignKey("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
                HashSet hashSet2 = new HashSet(2);
                hashSet2.add(new TableInfo.Index("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
                hashSet2.add(new TableInfo.Index("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
                TableInfo tableInfo = new TableInfo("Dependency", hashMap, hashSet, hashSet2);
                TableInfo.Companion companion = TableInfo.f30809e;
                TableInfo read = companion.read(frameworkSQLiteDatabase, "Dependency");
                if (!tableInfo.equals(read)) {
                    return new RoomOpenHelper.ValidationResult(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + tableInfo + "\n Found:\n" + read);
                }
                HashMap hashMap2 = new HashMap(30);
                hashMap2.put("id", new TableInfo.Column(1, "id", "TEXT", null, true, 1));
                hashMap2.put("state", new TableInfo.Column(0, "state", "INTEGER", null, true, 1));
                hashMap2.put("worker_class_name", new TableInfo.Column(0, "worker_class_name", "TEXT", null, true, 1));
                hashMap2.put("input_merger_class_name", new TableInfo.Column(0, "input_merger_class_name", "TEXT", null, true, 1));
                hashMap2.put("input", new TableInfo.Column(0, "input", "BLOB", null, true, 1));
                hashMap2.put("output", new TableInfo.Column(0, "output", "BLOB", null, true, 1));
                hashMap2.put("initial_delay", new TableInfo.Column(0, "initial_delay", "INTEGER", null, true, 1));
                hashMap2.put("interval_duration", new TableInfo.Column(0, "interval_duration", "INTEGER", null, true, 1));
                hashMap2.put("flex_duration", new TableInfo.Column(0, "flex_duration", "INTEGER", null, true, 1));
                hashMap2.put("run_attempt_count", new TableInfo.Column(0, "run_attempt_count", "INTEGER", null, true, 1));
                hashMap2.put("backoff_policy", new TableInfo.Column(0, "backoff_policy", "INTEGER", null, true, 1));
                hashMap2.put("backoff_delay_duration", new TableInfo.Column(0, "backoff_delay_duration", "INTEGER", null, true, 1));
                hashMap2.put("last_enqueue_time", new TableInfo.Column(0, "last_enqueue_time", "INTEGER", "-1", true, 1));
                hashMap2.put("minimum_retention_duration", new TableInfo.Column(0, "minimum_retention_duration", "INTEGER", null, true, 1));
                hashMap2.put("schedule_requested_at", new TableInfo.Column(0, "schedule_requested_at", "INTEGER", null, true, 1));
                hashMap2.put("run_in_foreground", new TableInfo.Column(0, "run_in_foreground", "INTEGER", null, true, 1));
                hashMap2.put("out_of_quota_policy", new TableInfo.Column(0, "out_of_quota_policy", "INTEGER", null, true, 1));
                hashMap2.put("period_count", new TableInfo.Column(0, "period_count", "INTEGER", "0", true, 1));
                hashMap2.put("generation", new TableInfo.Column(0, "generation", "INTEGER", "0", true, 1));
                hashMap2.put("next_schedule_time_override", new TableInfo.Column(0, "next_schedule_time_override", "INTEGER", "9223372036854775807", true, 1));
                hashMap2.put("next_schedule_time_override_generation", new TableInfo.Column(0, "next_schedule_time_override_generation", "INTEGER", "0", true, 1));
                hashMap2.put("stop_reason", new TableInfo.Column(0, "stop_reason", "INTEGER", "-256", true, 1));
                hashMap2.put("required_network_type", new TableInfo.Column(0, "required_network_type", "INTEGER", null, true, 1));
                hashMap2.put("requires_charging", new TableInfo.Column(0, "requires_charging", "INTEGER", null, true, 1));
                hashMap2.put("requires_device_idle", new TableInfo.Column(0, "requires_device_idle", "INTEGER", null, true, 1));
                hashMap2.put("requires_battery_not_low", new TableInfo.Column(0, "requires_battery_not_low", "INTEGER", null, true, 1));
                hashMap2.put("requires_storage_not_low", new TableInfo.Column(0, "requires_storage_not_low", "INTEGER", null, true, 1));
                hashMap2.put("trigger_content_update_delay", new TableInfo.Column(0, "trigger_content_update_delay", "INTEGER", null, true, 1));
                hashMap2.put("trigger_max_content_delay", new TableInfo.Column(0, "trigger_max_content_delay", "INTEGER", null, true, 1));
                hashMap2.put("content_uri_triggers", new TableInfo.Column(0, "content_uri_triggers", "BLOB", null, true, 1));
                HashSet hashSet3 = new HashSet(0);
                HashSet hashSet4 = new HashSet(2);
                hashSet4.add(new TableInfo.Index("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
                hashSet4.add(new TableInfo.Index("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
                TableInfo tableInfo2 = new TableInfo("WorkSpec", hashMap2, hashSet3, hashSet4);
                TableInfo read2 = companion.read(frameworkSQLiteDatabase, "WorkSpec");
                if (!tableInfo2.equals(read2)) {
                    return new RoomOpenHelper.ValidationResult(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + tableInfo2 + "\n Found:\n" + read2);
                }
                HashMap hashMap3 = new HashMap(2);
                hashMap3.put(C24347s.z.f112201z, new TableInfo.Column(1, C24347s.z.f112201z, "TEXT", null, true, 1));
                hashMap3.put("work_spec_id", new TableInfo.Column(2, "work_spec_id", "TEXT", null, true, 1));
                HashSet hashSet5 = new HashSet(1);
                hashSet5.add(new TableInfo.ForeignKey("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
                HashSet hashSet6 = new HashSet(1);
                hashSet6.add(new TableInfo.Index("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
                TableInfo tableInfo3 = new TableInfo("WorkTag", hashMap3, hashSet5, hashSet6);
                TableInfo read3 = companion.read(frameworkSQLiteDatabase, "WorkTag");
                if (!tableInfo3.equals(read3)) {
                    return new RoomOpenHelper.ValidationResult(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + tableInfo3 + "\n Found:\n" + read3);
                }
                HashMap hashMap4 = new HashMap(3);
                hashMap4.put("work_spec_id", new TableInfo.Column(1, "work_spec_id", "TEXT", null, true, 1));
                hashMap4.put("generation", new TableInfo.Column(2, "generation", "INTEGER", "0", true, 1));
                hashMap4.put("system_id", new TableInfo.Column(0, "system_id", "INTEGER", null, true, 1));
                HashSet hashSet7 = new HashSet(1);
                hashSet7.add(new TableInfo.ForeignKey("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
                TableInfo tableInfo4 = new TableInfo("SystemIdInfo", hashMap4, hashSet7, new HashSet(0));
                TableInfo read4 = companion.read(frameworkSQLiteDatabase, "SystemIdInfo");
                if (!tableInfo4.equals(read4)) {
                    return new RoomOpenHelper.ValidationResult(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + tableInfo4 + "\n Found:\n" + read4);
                }
                HashMap hashMap5 = new HashMap(2);
                hashMap5.put("name", new TableInfo.Column(1, "name", "TEXT", null, true, 1));
                hashMap5.put("work_spec_id", new TableInfo.Column(2, "work_spec_id", "TEXT", null, true, 1));
                HashSet hashSet8 = new HashSet(1);
                hashSet8.add(new TableInfo.ForeignKey("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
                HashSet hashSet9 = new HashSet(1);
                hashSet9.add(new TableInfo.Index("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
                TableInfo tableInfo5 = new TableInfo("WorkName", hashMap5, hashSet8, hashSet9);
                TableInfo read5 = companion.read(frameworkSQLiteDatabase, "WorkName");
                if (!tableInfo5.equals(read5)) {
                    return new RoomOpenHelper.ValidationResult(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + tableInfo5 + "\n Found:\n" + read5);
                }
                HashMap hashMap6 = new HashMap(2);
                hashMap6.put("work_spec_id", new TableInfo.Column(1, "work_spec_id", "TEXT", null, true, 1));
                hashMap6.put("progress", new TableInfo.Column(0, "progress", "BLOB", null, true, 1));
                HashSet hashSet10 = new HashSet(1);
                hashSet10.add(new TableInfo.ForeignKey("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
                TableInfo tableInfo6 = new TableInfo("WorkProgress", hashMap6, hashSet10, new HashSet(0));
                TableInfo read6 = companion.read(frameworkSQLiteDatabase, "WorkProgress");
                if (!tableInfo6.equals(read6)) {
                    return new RoomOpenHelper.ValidationResult(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + tableInfo6 + "\n Found:\n" + read6);
                }
                HashMap hashMap7 = new HashMap(2);
                hashMap7.put("key", new TableInfo.Column(1, "key", "TEXT", null, true, 1));
                hashMap7.put("long_value", new TableInfo.Column(0, "long_value", "INTEGER", null, false, 1));
                TableInfo tableInfo7 = new TableInfo("Preference", hashMap7, new HashSet(0), new HashSet(0));
                TableInfo read7 = companion.read(frameworkSQLiteDatabase, "Preference");
                if (!tableInfo7.equals(read7)) {
                    return new RoomOpenHelper.ValidationResult(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + tableInfo7 + "\n Found:\n" + read7);
                }
                return new RoomOpenHelper.ValidationResult(true, null);
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            /* renamed from: f */
            public final void mo12429f(FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
                DBUtil.m12442a(frameworkSQLiteDatabase);
            }
        }, "7d73d21f1bd82c9e5268b6dcf9fde2cb", "3071c8717539de5d5353f4c8cd59a032");
        SupportSQLiteOpenHelper.Configuration.Builder builder = SupportSQLiteOpenHelper.Configuration.f30910f.builder(databaseConfiguration.f30668a);
        builder.f30917b = databaseConfiguration.f30669b;
        Intrinsics.checkNotNullParameter(callback, "callback");
        builder.f30918c = callback;
        return databaseConfiguration.f30670c.mo2542a(builder.m12465a());
    }

    @Override // androidx.room.RoomDatabase
    /* renamed from: h */
    public final List<Migration> mo12397h(@NonNull Map<Class<? extends AutoMigrationSpec>, AutoMigrationSpec> map) {
        return Arrays.asList(new WorkDatabase_AutoMigration_13_14_Impl(), new WorkDatabase_AutoMigration_14_15_Impl(), new WorkDatabase_AutoMigration_16_17_Impl(), new WorkDatabase_AutoMigration_17_18_Impl(), new WorkDatabase_AutoMigration_18_19_Impl(), new WorkDatabase_AutoMigration_19_20_Impl());
    }

    @Override // androidx.room.RoomDatabase
    /* renamed from: n */
    public final Set<Class<? extends AutoMigrationSpec>> mo12403n() {
        return new HashSet();
    }

    @Override // androidx.room.RoomDatabase
    /* renamed from: o */
    public final Map<Class<?>, List<Class<?>>> mo12404o() {
        HashMap hashMap = new HashMap();
        hashMap.put(WorkSpecDao.class, Collections.emptyList());
        hashMap.put(DependencyDao.class, Collections.emptyList());
        hashMap.put(WorkTagDao.class, Collections.emptyList());
        hashMap.put(SystemIdInfoDao.class, Collections.emptyList());
        hashMap.put(WorkNameDao.class, Collections.emptyList());
        hashMap.put(WorkProgressDao.class, Collections.emptyList());
        hashMap.put(PreferenceDao.class, Collections.emptyList());
        hashMap.put(RawWorkInfoDao.class, Collections.emptyList());
        return hashMap;
    }

    @Override // androidx.work.impl.WorkDatabase
    /* renamed from: z */
    public final DependencyDao mo13051z() {
        DependencyDao_Impl dependencyDao_Impl;
        if (this.f32236s != null) {
            return this.f32236s;
        }
        synchronized (this) {
            try {
                if (this.f32236s == null) {
                    this.f32236s = new DependencyDao_Impl(this);
                }
                dependencyDao_Impl = this.f32236s;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dependencyDao_Impl;
    }
}
