package androidx.work;

import androidx.work.WorkRequest;
import androidx.work.impl.model.WorkSpec;
import com.dramawave.shared.push.worker.NotificationScheduledWorker;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;

/* compiled from: PeriodicWorkRequest.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/work/PeriodicWorkRequest;", "Landroidx/work/WorkRequest;", "Builder", AbstractC24141y.f110451y, "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class PeriodicWorkRequest extends WorkRequest {

    /* compiled from: PeriodicWorkRequest.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/work/PeriodicWorkRequest$Builder;", "Landroidx/work/WorkRequest$Builder;", "Landroidx/work/PeriodicWorkRequest;", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nPeriodicWorkRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,324:1\n1#2:325\n*E\n"})
    /* loaded from: classes5.dex */
    public static final class Builder extends WorkRequest.Builder<Builder, PeriodicWorkRequest> {
        public Builder() {
            throw null;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Builder(long j10, @NotNull TimeUnit repeatIntervalTimeUnit) {
            super(NotificationScheduledWorker.class);
            Intrinsics.checkNotNullParameter(NotificationScheduledWorker.class, "workerClass");
            Intrinsics.checkNotNullParameter(repeatIntervalTimeUnit, "repeatIntervalTimeUnit");
            WorkSpec workSpec = this.f32168b;
            long millis = repeatIntervalTimeUnit.toMillis(j10);
            if (millis < 900000) {
                workSpec.getClass();
                Logger m13003c = Logger.m13003c();
                WorkSpec.Companion companion = WorkSpec.f32536x;
                m13003c.getClass();
            }
            workSpec.m13164e(C27222a.m51646b(millis, 900000L), C27222a.m51646b(millis, 900000L));
        }

        @Override // androidx.work.WorkRequest.Builder
        /* renamed from: d */
        public final Builder mo13008d() {
            return this;
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [androidx.work.PeriodicWorkRequest, androidx.work.WorkRequest] */
        @Override // androidx.work.WorkRequest.Builder
        /* renamed from: c */
        public final PeriodicWorkRequest mo13007c() {
            if (!this.f32168b.f32554q) {
                Intrinsics.checkNotNullParameter(this, "builder");
                return new WorkRequest(this.f32167a, this.f32168b, this.f32169c);
            }
            throw new IllegalArgumentException("PeriodicWorkRequests cannot be expedited");
        }
    }

    /* compiled from: PeriodicWorkRequest.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Landroidx/work/PeriodicWorkRequest$Companion;", "", "()V", "MIN_PERIODIC_FLEX_MILLIS", "", "MIN_PERIODIC_INTERVAL_MILLIS", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(null);
    }
}
