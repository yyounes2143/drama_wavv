package androidx.work.impl;

import androidx.room.RoomDatabase;
import androidx.sqlite.p330db.framework.FrameworkSQLiteDatabase;
import androidx.work.Clock;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: WorkDatabase.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/impl/CleanupCallback;", "Landroidx/room/RoomDatabase$Callback;", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class CleanupCallback extends RoomDatabase.Callback {

    /* renamed from: a */
    @NotNull
    public final Clock f32190a;

    public CleanupCallback(@NotNull Clock clock) {
        Intrinsics.checkNotNullParameter(clock, "clock");
        this.f32190a = clock;
    }

    @Override // androidx.room.RoomDatabase.Callback
    /* renamed from: a */
    public final void mo12416a(@NotNull FrameworkSQLiteDatabase db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        super.mo12416a(db2);
        db2.mo12336B();
        try {
            db2.mo12338D("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < " + (this.f32190a.currentTimeMillis() - WorkDatabaseKt.f32230a) + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
            db2.mo12340G();
        } finally {
            db2.mo12345K();
        }
    }
}
