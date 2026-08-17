package androidx.work;

import android.os.Build;
import androidx.work.WorkInfo;
import androidx.work.impl.model.WorkSpec;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.collections.C27163W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: WorkRequest.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/work/WorkRequest;", "", "Builder", AbstractC24141y.f110451y, "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public abstract class WorkRequest {

    /* renamed from: a */
    @NotNull
    public final UUID f32164a;

    /* renamed from: b */
    @NotNull
    public final WorkSpec f32165b;

    /* renamed from: c */
    @NotNull
    public final Set<String> f32166c;

    /* compiled from: WorkRequest.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b&\u0018\u0000*\u0012\b\u0000\u0010\u0001*\f\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u00030\u0000*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/work/WorkRequest$Builder;", "B", "Landroidx/work/WorkRequest;", "W", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nWorkRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkRequest.kt\nandroidx/work/WorkRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"})
    /* loaded from: classes2.dex */
    public static abstract class Builder<B extends Builder<B, ?>, W extends WorkRequest> {

        /* renamed from: a */
        @NotNull
        public UUID f32167a;

        /* renamed from: b */
        @NotNull
        public WorkSpec f32168b;

        /* renamed from: c */
        @NotNull
        public final Set<String> f32169c;

        @NotNull
        /* renamed from: c */
        public abstract W mo13007c();

        @NotNull
        /* renamed from: d */
        public abstract B mo13008d();

        public Builder(@NotNull Class<? extends ListenableWorker> workerClass) {
            Intrinsics.checkNotNullParameter(workerClass, "workerClass");
            UUID randomUUID = UUID.randomUUID();
            Intrinsics.checkNotNullExpressionValue(randomUUID, "randomUUID()");
            this.f32167a = randomUUID;
            String id = this.f32167a.toString();
            Intrinsics.checkNotNullExpressionValue(id, "id.toString()");
            String workerClassName_ = workerClass.getName();
            Intrinsics.checkNotNullExpressionValue(workerClassName_, "workerClass.name");
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(workerClassName_, "workerClassName_");
            this.f32168b = new WorkSpec(id, (WorkInfo.State) null, workerClassName_, (String) null, (Data) null, (Data) null, 0L, 0L, 0L, (Constraints) null, 0, (BackoffPolicy) null, 0L, 0L, 0L, 0L, false, (OutOfQuotaPolicy) null, 0, 0L, 0, 0, 8388602);
            String name = workerClass.getName();
            Intrinsics.checkNotNullExpressionValue(name, "workerClass.name");
            this.f32169c = C27163W.m51503e(name);
        }

        @NotNull
        /* renamed from: b */
        public final W m13013b() {
            boolean z10;
            W mo13007c = mo13007c();
            Constraints constraints = this.f32168b.f32547j;
            if ((Build.VERSION.SDK_INT < 24 || !constraints.m12993a()) && !constraints.f32080d && !constraints.f32078b && !constraints.f32079c) {
                z10 = false;
            } else {
                z10 = true;
            }
            WorkSpec workSpec = this.f32168b;
            if (workSpec.f32554q) {
                if (!z10) {
                    if (workSpec.f32544g > 0) {
                        throw new IllegalArgumentException("Expedited jobs cannot be delayed");
                    }
                } else {
                    throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
                }
            }
            UUID id = UUID.randomUUID();
            Intrinsics.checkNotNullExpressionValue(id, "randomUUID()");
            Intrinsics.checkNotNullParameter(id, "id");
            this.f32167a = id;
            String newId = id.toString();
            Intrinsics.checkNotNullExpressionValue(newId, "id.toString()");
            WorkSpec other = this.f32168b;
            Intrinsics.checkNotNullParameter(newId, "newId");
            Intrinsics.checkNotNullParameter(other, "other");
            String str = other.f32540c;
            this.f32168b = new WorkSpec(newId, other.f32539b, str, other.f32541d, new Data(other.f32542e), new Data(other.f32543f), other.f32544g, other.f32545h, other.f32546i, new Constraints(other.f32547j), other.f32548k, other.f32549l, other.f32550m, other.f32551n, other.f32552o, other.f32553p, other.f32554q, other.f32555r, other.f32556s, other.f32558u, other.f32559v, other.f32560w, 524288);
            return mo13007c;
        }

        @NotNull
        /* renamed from: a */
        public final B m13012a(@NotNull String tag) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            this.f32169c.add(tag);
            return mo13008d();
        }

        @NotNull
        /* renamed from: e */
        public final B m13014e(@NotNull Constraints constraints) {
            Intrinsics.checkNotNullParameter(constraints, "constraints");
            this.f32168b.f32547j = constraints;
            return mo13008d();
        }

        @NotNull
        /* renamed from: f */
        public final B m13015f(long j10, @NotNull TimeUnit timeUnit) {
            Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
            this.f32168b.f32544g = timeUnit.toMillis(j10);
            if (LongCompanionObject.MAX_VALUE - System.currentTimeMillis() > this.f32168b.f32544g) {
                return mo13008d();
            }
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }

        @NotNull
        /* renamed from: g */
        public final B m13016g(@NotNull Data inputData) {
            Intrinsics.checkNotNullParameter(inputData, "inputData");
            this.f32168b.f32542e = inputData;
            return mo13008d();
        }
    }

    /* compiled from: WorkRequest.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Landroidx/work/WorkRequest$Companion;", "", "()V", "DEFAULT_BACKOFF_DELAY_MILLIS", "", "MAX_BACKOFF_MILLIS", "MIN_BACKOFF_MILLIS", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
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

    public WorkRequest(@NotNull UUID id, @NotNull WorkSpec workSpec, @NotNull Set<String> tags) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        Intrinsics.checkNotNullParameter(tags, "tags");
        this.f32164a = id;
        this.f32165b = workSpec;
        this.f32166c = tags;
    }
}
