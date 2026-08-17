package androidx.work.impl;

import androidx.room.migration.Migration;
import androidx.sqlite.p330db.framework.FrameworkSQLiteDatabase;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: WorkDatabaseMigrations.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/work/impl/Migration_6_7;", "Landroidx/room/migration/Migration;", "<init>", "()V", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class Migration_6_7 extends Migration {

    /* renamed from: c */
    @NotNull
    public static final Migration_6_7 f32199c = new Migration_6_7();

    public Migration_6_7() {
        super(6, 7);
    }

    @Override // androidx.room.migration.Migration
    /* renamed from: a */
    public final void mo12439a(@NotNull FrameworkSQLiteDatabase db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.mo12338D("\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
    }
}
