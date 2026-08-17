package androidx.work.impl;

import androidx.room.migration.Migration;
import androidx.sqlite.p330db.framework.FrameworkSQLiteDatabase;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: WorkDatabaseMigrations.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/work/impl/Migration_1_2;", "Landroidx/room/migration/Migration;", "<init>", "()V", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class Migration_1_2 extends Migration {

    /* renamed from: c */
    @NotNull
    public static final Migration_1_2 f32196c = new Migration_1_2();

    public Migration_1_2() {
        super(1, 2);
    }

    @Override // androidx.room.migration.Migration
    /* renamed from: a */
    public final void mo12439a(@NotNull FrameworkSQLiteDatabase db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.mo12338D("\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
        db2.mo12338D("\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    ");
        db2.mo12338D("DROP TABLE IF EXISTS alarmInfo");
        db2.mo12338D("\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                ");
    }
}
