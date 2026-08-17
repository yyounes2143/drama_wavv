package androidx.work.impl;

import android.content.Context;
import androidx.annotation.RestrictTo;
import androidx.room.Database;
import androidx.room.Room;
import androidx.room.RoomDatabase;
import androidx.room.TypeConverters;
import androidx.sqlite.p330db.SupportSQLiteOpenHelper;
import androidx.sqlite.p330db.framework.FrameworkSQLiteOpenHelperFactory;
import androidx.work.Clock;
import androidx.work.impl.model.DependencyDao;
import androidx.work.impl.model.PreferenceDao;
import androidx.work.impl.model.SystemIdInfoDao;
import androidx.work.impl.model.WorkNameDao;
import androidx.work.impl.model.WorkProgressDao;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.model.WorkTagDao;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p249U8.C1810r0;

/* compiled from: WorkDatabase.kt */
@TypeConverters
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/work/impl/WorkDatabase;", "Landroidx/room/RoomDatabase;", "<init>", "()V", AbstractC24141y.f110451y, "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@Database
@RestrictTo
/* loaded from: classes3.dex */
public abstract class WorkDatabase extends RoomDatabase {

    /* renamed from: q */
    @NotNull
    public static final Companion f32229q = new Companion(null);

    /* compiled from: WorkDatabase.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0007¨\u0006\r"}, m51405d2 = {"Landroidx/work/impl/WorkDatabase$Companion;", "", "()V", "create", "Landroidx/work/impl/WorkDatabase;", "context", "Landroid/content/Context;", "queryExecutor", "Ljava/util/concurrent/Executor;", "clock", "Landroidx/work/Clock;", "useTestDatabase", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final WorkDatabase create(@NotNull Context context, @NotNull Executor queryExecutor, @NotNull Clock clock, boolean useTestDatabase) {
            RoomDatabase.Builder m12388a;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(queryExecutor, "queryExecutor");
            Intrinsics.checkNotNullParameter(clock, "clock");
            if (useTestDatabase) {
                int i10 = Room.f30727a;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(WorkDatabase.class, "klass");
                m12388a = new RoomDatabase.Builder(context, null, WorkDatabase.class);
                m12388a.f30753j = true;
            } else {
                m12388a = Room.m12388a(context, "androidx.work.workdb", WorkDatabase.class);
                m12388a.f30752i = new C1810r0(context);
            }
            Intrinsics.checkNotNullParameter(queryExecutor, "executor");
            m12388a.f30750g = queryExecutor;
            CleanupCallback callback = new CleanupCallback(clock);
            Intrinsics.checkNotNullParameter(callback, "callback");
            m12388a.f30747d.add(callback);
            m12388a.m12414a(Migration_1_2.f32196c);
            m12388a.m12414a(new RescheduleMigration(context, 2, 3));
            m12388a.m12414a(Migration_3_4.f32197c);
            m12388a.m12414a(Migration_4_5.f32198c);
            m12388a.m12414a(new RescheduleMigration(context, 5, 6));
            m12388a.m12414a(Migration_6_7.f32199c);
            m12388a.m12414a(Migration_7_8.f32200c);
            m12388a.m12414a(Migration_8_9.f32201c);
            m12388a.m12414a(new WorkMigration9To10(context));
            m12388a.m12414a(new RescheduleMigration(context, 10, 11));
            m12388a.m12414a(Migration_11_12.f32192c);
            m12388a.m12414a(Migration_12_13.f32193c);
            m12388a.m12414a(Migration_15_16.f32194c);
            m12388a.m12414a(Migration_16_17.f32195c);
            m12388a.f30755l = false;
            m12388a.f30756m = true;
            return (WorkDatabase) m12388a.m12415b();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final SupportSQLiteOpenHelper create$lambda$0(Context context, SupportSQLiteOpenHelper.Configuration configuration) {
            Intrinsics.checkNotNullParameter(context, "$context");
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            SupportSQLiteOpenHelper.Configuration.Builder builder = SupportSQLiteOpenHelper.Configuration.f30910f.builder(context);
            builder.f30917b = configuration.f30912b;
            SupportSQLiteOpenHelper.Callback callback = configuration.f30913c;
            Intrinsics.checkNotNullParameter(callback, "callback");
            builder.f30918c = callback;
            builder.f30919d = true;
            builder.f30920e = true;
            return new FrameworkSQLiteOpenHelperFactory().mo2542a(builder.m12465a());
        }
    }

    @NotNull
    /* renamed from: A */
    public abstract PreferenceDao mo13045A();

    @NotNull
    /* renamed from: B */
    public abstract SystemIdInfoDao mo13046B();

    @NotNull
    /* renamed from: C */
    public abstract WorkNameDao mo13047C();

    @NotNull
    /* renamed from: D */
    public abstract WorkProgressDao mo13048D();

    @NotNull
    /* renamed from: E */
    public abstract WorkSpecDao mo13049E();

    @NotNull
    /* renamed from: F */
    public abstract WorkTagDao mo13050F();

    @NotNull
    /* renamed from: z */
    public abstract DependencyDao mo13051z();
}
