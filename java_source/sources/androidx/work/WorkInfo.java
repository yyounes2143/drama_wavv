package androidx.work;

import androidx.compose.animation.C2816h;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.HashSet;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WorkInfo.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/work/WorkInfo;", "", AbstractC24141y.f110451y, "PeriodicityInfo", "State", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class WorkInfo {

    /* renamed from: a */
    @NotNull
    public final UUID f32142a;

    /* renamed from: b */
    @NotNull
    public final State f32143b;

    /* renamed from: c */
    @NotNull
    public final HashSet f32144c;

    /* renamed from: d */
    @NotNull
    public final Data f32145d;

    /* renamed from: e */
    @NotNull
    public final Data f32146e;

    /* renamed from: f */
    public final int f32147f;

    /* renamed from: g */
    public final int f32148g;

    /* renamed from: h */
    @NotNull
    public final Constraints f32149h;

    /* renamed from: i */
    public final long f32150i;

    /* renamed from: j */
    @Nullable
    public final PeriodicityInfo f32151j;

    /* renamed from: k */
    public final long f32152k;

    /* renamed from: l */
    public final int f32153l;

    /* compiled from: WorkInfo.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m51405d2 = {"Landroidx/work/WorkInfo$Companion;", "", "()V", "STOP_REASON_APP_STANDBY", "", "STOP_REASON_BACKGROUND_RESTRICTION", "STOP_REASON_CANCELLED_BY_APP", "STOP_REASON_CONSTRAINT_BATTERY_NOT_LOW", "STOP_REASON_CONSTRAINT_CHARGING", "STOP_REASON_CONSTRAINT_CONNECTIVITY", "STOP_REASON_CONSTRAINT_DEVICE_IDLE", "STOP_REASON_CONSTRAINT_STORAGE_NOT_LOW", "STOP_REASON_DEVICE_STATE", "STOP_REASON_ESTIMATED_APP_LAUNCH_TIME_CHANGED", "STOP_REASON_NOT_STOPPED", "STOP_REASON_PREEMPT", "STOP_REASON_QUOTA", "STOP_REASON_SYSTEM_PROCESSING", "STOP_REASON_TIMEOUT", "STOP_REASON_UNKNOWN", "STOP_REASON_USER", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: WorkInfo.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/WorkInfo$PeriodicityInfo;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class PeriodicityInfo {

        /* renamed from: a */
        public final long f32154a;

        /* renamed from: b */
        public final long f32155b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !Intrinsics.areEqual(PeriodicityInfo.class, obj.getClass())) {
                return false;
            }
            PeriodicityInfo periodicityInfo = (PeriodicityInfo) obj;
            if (periodicityInfo.f32154a == this.f32154a && periodicityInfo.f32155b == this.f32155b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            long j10 = this.f32154a;
            int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
            long j11 = this.f32155b;
            return i10 + ((int) ((j11 >>> 32) ^ j11));
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("PeriodicityInfo{repeatIntervalMillis=");
            sb.append(this.f32154a);
            sb.append(", flexIntervalMillis=");
            return C2816h.m4680b(sb, this.f32155b, C24185c.f110587w);
        }

        public PeriodicityInfo(long j10, long j11) {
            this.f32154a = j10;
            this.f32155b = j11;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: WorkInfo.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/WorkInfo$State;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class State {

        /* renamed from: a */
        public static final State f32156a;

        /* renamed from: b */
        public static final State f32157b;

        /* renamed from: c */
        public static final State f32158c;

        /* renamed from: d */
        public static final State f32159d;

        /* renamed from: e */
        public static final State f32160e;

        /* renamed from: f */
        public static final State f32161f;

        /* renamed from: g */
        public static final /* synthetic */ State[] f32162g;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, androidx.work.WorkInfo$State] */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, androidx.work.WorkInfo$State] */
        /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, androidx.work.WorkInfo$State] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, androidx.work.WorkInfo$State] */
        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, androidx.work.WorkInfo$State] */
        /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, androidx.work.WorkInfo$State] */
        static {
            ?? r62 = new Enum("ENQUEUED", 0);
            f32156a = r62;
            ?? r72 = new Enum("RUNNING", 1);
            f32157b = r72;
            ?? r82 = new Enum("SUCCEEDED", 2);
            f32158c = r82;
            ?? r92 = new Enum("FAILED", 3);
            f32159d = r92;
            ?? r10 = new Enum("BLOCKED", 4);
            f32160e = r10;
            ?? r11 = new Enum("CANCELLED", 5);
            f32161f = r11;
            f32162g = new State[]{r62, r72, r82, r92, r10, r11};
        }

        public State() {
            throw null;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) f32162g.clone();
        }

        /* renamed from: a */
        public final boolean m13009a() {
            if (this != f32158c && this != f32159d && this != f32161f) {
                return false;
            }
            return true;
        }
    }

    static {
        new Companion(null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(WorkInfo.class, obj.getClass())) {
            return false;
        }
        WorkInfo workInfo = (WorkInfo) obj;
        if (this.f32147f != workInfo.f32147f || this.f32148g != workInfo.f32148g || !Intrinsics.areEqual(this.f32142a, workInfo.f32142a) || this.f32143b != workInfo.f32143b || !Intrinsics.areEqual(this.f32145d, workInfo.f32145d) || !Intrinsics.areEqual(this.f32149h, workInfo.f32149h) || this.f32150i != workInfo.f32150i || !Intrinsics.areEqual(this.f32151j, workInfo.f32151j) || this.f32152k != workInfo.f32152k || this.f32153l != workInfo.f32153l || !Intrinsics.areEqual(this.f32144c, workInfo.f32144c)) {
            return false;
        }
        return Intrinsics.areEqual(this.f32146e, workInfo.f32146e);
    }

    public final int hashCode() {
        int i10;
        int hashCode = (this.f32149h.hashCode() + ((((((this.f32146e.hashCode() + ((this.f32144c.hashCode() + ((this.f32145d.hashCode() + ((this.f32143b.hashCode() + (this.f32142a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + this.f32147f) * 31) + this.f32148g) * 31)) * 31;
        long j10 = this.f32150i;
        int i11 = (hashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        PeriodicityInfo periodicityInfo = this.f32151j;
        if (periodicityInfo != null) {
            i10 = periodicityInfo.hashCode();
        } else {
            i10 = 0;
        }
        int i12 = (i11 + i10) * 31;
        long j11 = this.f32152k;
        return ((i12 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f32153l;
    }

    @NotNull
    public final String toString() {
        return "WorkInfo{id='" + this.f32142a + "', state=" + this.f32143b + ", outputData=" + this.f32145d + ", tags=" + this.f32144c + ", progress=" + this.f32146e + ", runAttemptCount=" + this.f32147f + ", generation=" + this.f32148g + ", constraints=" + this.f32149h + ", initialDelayMillis=" + this.f32150i + ", periodicityInfo=" + this.f32151j + ", nextScheduleTimeMillis=" + this.f32152k + "}, stopReason=" + this.f32153l;
    }

    public WorkInfo(@NotNull UUID id, @NotNull State state, @NotNull HashSet tags, @NotNull Data outputData, @NotNull Data progress, int i10, int i11, @NotNull Constraints constraints, long j10, @Nullable PeriodicityInfo periodicityInfo, long j11, int i12) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Intrinsics.checkNotNullParameter(outputData, "outputData");
        Intrinsics.checkNotNullParameter(progress, "progress");
        Intrinsics.checkNotNullParameter(constraints, "constraints");
        this.f32142a = id;
        this.f32143b = state;
        this.f32144c = tags;
        this.f32145d = outputData;
        this.f32146e = progress;
        this.f32147f = i10;
        this.f32148g = i11;
        this.f32149h = constraints;
        this.f32150i = j10;
        this.f32151j = periodicityInfo;
        this.f32152k = j11;
        this.f32153l = i12;
    }
}
