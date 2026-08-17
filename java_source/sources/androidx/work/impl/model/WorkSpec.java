package androidx.work.impl.model;

import androidx.annotation.IntRange;
import androidx.annotation.RestrictTo;
import androidx.compose.runtime.C3474c;
import androidx.room.ColumnInfo;
import androidx.room.Embedded;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import androidx.room.Relation;
import androidx.work.BackoffPolicy;
import androidx.work.Constraints;
import androidx.work.Data;
import androidx.work.Logger;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: WorkSpec.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/work/impl/model/WorkSpec;", "", AbstractC24141y.f110451y, "IdAndState", "WorkInfoPojo", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@Entity
@RestrictTo
@SourceDebugExtension({"SMAP\nWorkSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkSpec.kt\nandroidx/work/impl/model/WorkSpec\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,544:1\n1549#2:545\n1620#2,3:546\n*S KotlinDebug\n*F\n+ 1 WorkSpec.kt\nandroidx/work/impl/model/WorkSpec\n*L\n482#1:545\n482#1:546,3\n*E\n"})
/* loaded from: classes6.dex */
public final /* data */ class WorkSpec {

    /* renamed from: x */
    @NotNull
    public static final Companion f32536x = new Companion(null);

    /* renamed from: y */
    @NotNull
    public static final C4945a f32537y;

    /* renamed from: a */
    @PrimaryKey
    @ColumnInfo
    @NotNull
    public final String f32538a;

    /* renamed from: b */
    @ColumnInfo
    @NotNull
    public WorkInfo.State f32539b;

    /* renamed from: c */
    @ColumnInfo
    @NotNull
    public final String f32540c;

    /* renamed from: d */
    @ColumnInfo
    @NotNull
    public final String f32541d;

    /* renamed from: e */
    @ColumnInfo
    @NotNull
    public Data f32542e;

    /* renamed from: f */
    @ColumnInfo
    @NotNull
    public final Data f32543f;

    /* renamed from: g */
    @ColumnInfo
    public long f32544g;

    /* renamed from: h */
    @ColumnInfo
    public long f32545h;

    /* renamed from: i */
    @ColumnInfo
    public long f32546i;

    /* renamed from: j */
    @Embedded
    @NotNull
    public Constraints f32547j;

    /* renamed from: k */
    @ColumnInfo
    public final int f32548k;

    /* renamed from: l */
    @ColumnInfo
    @NotNull
    public final BackoffPolicy f32549l;

    /* renamed from: m */
    @ColumnInfo
    public final long f32550m;

    /* renamed from: n */
    @ColumnInfo
    public long f32551n;

    /* renamed from: o */
    @ColumnInfo
    public final long f32552o;

    /* renamed from: p */
    @ColumnInfo
    public final long f32553p;

    /* renamed from: q */
    @ColumnInfo
    public boolean f32554q;

    /* renamed from: r */
    @ColumnInfo
    @NotNull
    public final OutOfQuotaPolicy f32555r;

    /* renamed from: s */
    @ColumnInfo
    public final int f32556s;

    /* renamed from: t */
    @ColumnInfo
    public final int f32557t;

    /* renamed from: u */
    @ColumnInfo
    public long f32558u;

    /* renamed from: v */
    @ColumnInfo
    public int f32559v;

    /* renamed from: w */
    @ColumnInfo
    public final int f32560w;

    /* compiled from: WorkSpec.kt */
    @Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J^\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\u0007\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\t0\b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, m51405d2 = {"Landroidx/work/impl/model/WorkSpec$Companion;", "", "()V", "SCHEDULE_NOT_REQUESTED_YET", "", "TAG", "", "WORK_INFO_MAPPER", "Landroidx/arch/core/util/Function;", "", "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;", "Landroidx/work/WorkInfo;", "calculateNextRunTime", "isBackedOff", "", "runAttemptCount", "", "backoffPolicy", "Landroidx/work/BackoffPolicy;", "backoffDelayDuration", "lastEnqueueTime", "periodCount", "isPeriodic", "initialDelay", "flexDuration", "intervalDuration", "nextScheduleTimeOverride", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long calculateNextRunTime(boolean isBackedOff, int runAttemptCount, @NotNull BackoffPolicy backoffPolicy, long backoffDelayDuration, long lastEnqueueTime, int periodCount, boolean isPeriodic, long initialDelay, long flexDuration, long intervalDuration, long nextScheduleTimeOverride) {
            long j10;
            long scalb;
            Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
            if (nextScheduleTimeOverride != LongCompanionObject.MAX_VALUE && isPeriodic) {
                if (periodCount == 0) {
                    return nextScheduleTimeOverride;
                }
                return C27222a.m51646b(nextScheduleTimeOverride, 900000 + lastEnqueueTime);
            }
            if (isBackedOff) {
                if (backoffPolicy == BackoffPolicy.f32062b) {
                    scalb = runAttemptCount * backoffDelayDuration;
                } else {
                    scalb = Math.scalb((float) backoffDelayDuration, runAttemptCount - 1);
                }
                return C27222a.m51648d(scalb, 18000000L) + lastEnqueueTime;
            }
            if (isPeriodic) {
                if (periodCount == 0) {
                    j10 = lastEnqueueTime + initialDelay;
                } else {
                    j10 = lastEnqueueTime + intervalDuration;
                }
                if (flexDuration != intervalDuration && periodCount == 0) {
                    return (intervalDuration - flexDuration) + j10;
                }
                return j10;
            }
            if (lastEnqueueTime == -1) {
                return LongCompanionObject.MAX_VALUE;
            }
            return lastEnqueueTime + initialDelay;
        }

        private Companion() {
        }
    }

    /* compiled from: WorkSpec.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/impl/model/WorkSpec$IdAndState;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class IdAndState {

        /* renamed from: a */
        @ColumnInfo
        @NotNull
        public String f32561a;

        /* renamed from: b */
        @ColumnInfo
        @NotNull
        public WorkInfo.State f32562b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof IdAndState)) {
                return false;
            }
            IdAndState idAndState = (IdAndState) obj;
            if (Intrinsics.areEqual(this.f32561a, idAndState.f32561a) && this.f32562b == idAndState.f32562b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f32562b.hashCode() + (this.f32561a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "IdAndState(id=" + this.f32561a + ", state=" + this.f32562b + ')';
        }
    }

    /* compiled from: WorkSpec.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class WorkInfoPojo {

        /* renamed from: a */
        @ColumnInfo
        @NotNull
        public final String f32563a;

        /* renamed from: b */
        @ColumnInfo
        @NotNull
        public final WorkInfo.State f32564b;

        /* renamed from: c */
        @ColumnInfo
        @NotNull
        public final Data f32565c;

        /* renamed from: d */
        @ColumnInfo
        public final long f32566d;

        /* renamed from: e */
        @ColumnInfo
        public final long f32567e;

        /* renamed from: f */
        @ColumnInfo
        public final long f32568f;

        /* renamed from: g */
        @Embedded
        @NotNull
        public final Constraints f32569g;

        /* renamed from: h */
        @ColumnInfo
        public final int f32570h;

        /* renamed from: i */
        @ColumnInfo
        @NotNull
        public final BackoffPolicy f32571i;

        /* renamed from: j */
        @ColumnInfo
        public final long f32572j;

        /* renamed from: k */
        @ColumnInfo
        public final long f32573k;

        /* renamed from: l */
        @ColumnInfo
        public final int f32574l;

        /* renamed from: m */
        @ColumnInfo
        public final int f32575m;

        /* renamed from: n */
        @ColumnInfo
        public final long f32576n;

        /* renamed from: o */
        @ColumnInfo
        public final int f32577o;

        /* renamed from: p */
        @Relation
        @NotNull
        public final ArrayList f32578p;

        /* renamed from: q */
        @Relation
        @NotNull
        public final ArrayList f32579q;

        public WorkInfoPojo(@NotNull String id, @NotNull WorkInfo.State state, @NotNull Data output, long j10, long j11, long j12, @NotNull Constraints constraints, int i10, @NotNull BackoffPolicy backoffPolicy, long j13, long j14, int i11, int i12, long j15, int i13, @NotNull ArrayList tags, @NotNull ArrayList progress) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(output, "output");
            Intrinsics.checkNotNullParameter(constraints, "constraints");
            Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
            Intrinsics.checkNotNullParameter(tags, "tags");
            Intrinsics.checkNotNullParameter(progress, "progress");
            this.f32563a = id;
            this.f32564b = state;
            this.f32565c = output;
            this.f32566d = j10;
            this.f32567e = j11;
            this.f32568f = j12;
            this.f32569g = constraints;
            this.f32570h = i10;
            this.f32571i = backoffPolicy;
            this.f32572j = j13;
            this.f32573k = j14;
            this.f32574l = i11;
            this.f32575m = i12;
            this.f32576n = j15;
            this.f32577o = i13;
            this.f32578p = tags;
            this.f32579q = progress;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof WorkInfoPojo)) {
                return false;
            }
            WorkInfoPojo workInfoPojo = (WorkInfoPojo) obj;
            if (Intrinsics.areEqual(this.f32563a, workInfoPojo.f32563a) && this.f32564b == workInfoPojo.f32564b && Intrinsics.areEqual(this.f32565c, workInfoPojo.f32565c) && this.f32566d == workInfoPojo.f32566d && this.f32567e == workInfoPojo.f32567e && this.f32568f == workInfoPojo.f32568f && Intrinsics.areEqual(this.f32569g, workInfoPojo.f32569g) && this.f32570h == workInfoPojo.f32570h && this.f32571i == workInfoPojo.f32571i && this.f32572j == workInfoPojo.f32572j && this.f32573k == workInfoPojo.f32573k && this.f32574l == workInfoPojo.f32574l && this.f32575m == workInfoPojo.f32575m && this.f32576n == workInfoPojo.f32576n && this.f32577o == workInfoPojo.f32577o && Intrinsics.areEqual(this.f32578p, workInfoPojo.f32578p) && Intrinsics.areEqual(this.f32579q, workInfoPojo.f32579q)) {
                return true;
            }
            return false;
        }

        @NotNull
        /* renamed from: a */
        public final WorkInfo m13165a() {
            Data data;
            WorkInfo.PeriodicityInfo periodicityInfo;
            long j10;
            long j11;
            boolean z10;
            boolean z11;
            ArrayList arrayList = this.f32579q;
            if (!arrayList.isEmpty()) {
                data = (Data) arrayList.get(0);
            } else {
                data = Data.f32096c;
            }
            Data progress = data;
            UUID fromString = UUID.fromString(this.f32563a);
            Intrinsics.checkNotNullExpressionValue(fromString, "fromString(id)");
            HashSet hashSet = new HashSet(this.f32578p);
            Intrinsics.checkNotNullExpressionValue(progress, "progress");
            long j12 = this.f32567e;
            if (j12 != 0) {
                periodicityInfo = new WorkInfo.PeriodicityInfo(j12, this.f32568f);
            } else {
                periodicityInfo = null;
            }
            WorkInfo.PeriodicityInfo periodicityInfo2 = periodicityInfo;
            WorkInfo.State state = WorkInfo.State.f32156a;
            int i10 = this.f32570h;
            long j13 = this.f32566d;
            WorkInfo.State state2 = this.f32564b;
            if (state2 == state) {
                Companion companion = WorkSpec.f32536x;
                if (state2 == state && i10 > 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (j12 != 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                j10 = j13;
                j11 = companion.calculateNextRunTime(z10, i10, this.f32571i, this.f32572j, this.f32573k, this.f32574l, z11, j10, this.f32568f, j12, this.f32576n);
            } else {
                j10 = j13;
                j11 = LongCompanionObject.MAX_VALUE;
            }
            return new WorkInfo(fromString, this.f32564b, hashSet, this.f32565c, progress, i10, this.f32575m, this.f32569g, j10, periodicityInfo2, j11, this.f32577o);
        }

        public final int hashCode() {
            int hashCode = (this.f32565c.hashCode() + ((this.f32564b.hashCode() + (this.f32563a.hashCode() * 31)) * 31)) * 31;
            long j10 = this.f32566d;
            int i10 = (hashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.f32567e;
            int i11 = (i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f32568f;
            int hashCode2 = (this.f32571i.hashCode() + ((((this.f32569g.hashCode() + ((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31)) * 31) + this.f32570h) * 31)) * 31;
            long j13 = this.f32572j;
            int i12 = (hashCode2 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
            long j14 = this.f32573k;
            int i13 = (((((i12 + ((int) (j14 ^ (j14 >>> 32)))) * 31) + this.f32574l) * 31) + this.f32575m) * 31;
            long j15 = this.f32576n;
            return this.f32579q.hashCode() + ((this.f32578p.hashCode() + ((((i13 + ((int) (j15 ^ (j15 >>> 32)))) * 31) + this.f32577o) * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            return "WorkInfoPojo(id=" + this.f32563a + ", state=" + this.f32564b + ", output=" + this.f32565c + ", initialDelay=" + this.f32566d + ", intervalDuration=" + this.f32567e + ", flexDuration=" + this.f32568f + ", constraints=" + this.f32569g + ", runAttemptCount=" + this.f32570h + ", backoffPolicy=" + this.f32571i + ", backoffDelayDuration=" + this.f32572j + ", lastEnqueueTime=" + this.f32573k + ", periodCount=" + this.f32574l + ", generation=" + this.f32575m + ", nextScheduleTimeOverride=" + this.f32576n + ", stopReason=" + this.f32577o + ", tags=" + this.f32578p + ", progress=" + this.f32579q + ')';
        }
    }

    public WorkSpec(@NotNull String id, @NotNull WorkInfo.State state, @NotNull String workerClassName, @NotNull String inputMergerClassName, @NotNull Data input, @NotNull Data output, long j10, long j11, long j12, @NotNull Constraints constraints, @IntRange int i10, @NotNull BackoffPolicy backoffPolicy, long j13, long j14, long j15, long j16, boolean z10, @NotNull OutOfQuotaPolicy outOfQuotaPolicy, int i11, int i12, long j17, int i13, int i14) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(workerClassName, "workerClassName");
        Intrinsics.checkNotNullParameter(inputMergerClassName, "inputMergerClassName");
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(constraints, "constraints");
        Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
        Intrinsics.checkNotNullParameter(outOfQuotaPolicy, "outOfQuotaPolicy");
        this.f32538a = id;
        this.f32539b = state;
        this.f32540c = workerClassName;
        this.f32541d = inputMergerClassName;
        this.f32542e = input;
        this.f32543f = output;
        this.f32544g = j10;
        this.f32545h = j11;
        this.f32546i = j12;
        this.f32547j = constraints;
        this.f32548k = i10;
        this.f32549l = backoffPolicy;
        this.f32550m = j13;
        this.f32551n = j14;
        this.f32552o = j15;
        this.f32553p = j16;
        this.f32554q = z10;
        this.f32555r = outOfQuotaPolicy;
        this.f32556s = i11;
        this.f32557t = i12;
        this.f32558u = j17;
        this.f32559v = i13;
        this.f32560w = i14;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WorkSpec)) {
            return false;
        }
        WorkSpec workSpec = (WorkSpec) obj;
        if (Intrinsics.areEqual(this.f32538a, workSpec.f32538a) && this.f32539b == workSpec.f32539b && Intrinsics.areEqual(this.f32540c, workSpec.f32540c) && Intrinsics.areEqual(this.f32541d, workSpec.f32541d) && Intrinsics.areEqual(this.f32542e, workSpec.f32542e) && Intrinsics.areEqual(this.f32543f, workSpec.f32543f) && this.f32544g == workSpec.f32544g && this.f32545h == workSpec.f32545h && this.f32546i == workSpec.f32546i && Intrinsics.areEqual(this.f32547j, workSpec.f32547j) && this.f32548k == workSpec.f32548k && this.f32549l == workSpec.f32549l && this.f32550m == workSpec.f32550m && this.f32551n == workSpec.f32551n && this.f32552o == workSpec.f32552o && this.f32553p == workSpec.f32553p && this.f32554q == workSpec.f32554q && this.f32555r == workSpec.f32555r && this.f32556s == workSpec.f32556s && this.f32557t == workSpec.f32557t && this.f32558u == workSpec.f32558u && this.f32559v == workSpec.f32559v && this.f32560w == workSpec.f32560w) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.work.impl.model.a, java.lang.Object] */
    static {
        Intrinsics.checkNotNullExpressionValue(Logger.m13004d("WorkSpec"), "tagWithPrefix(\"WorkSpec\")");
        f32537y = new Object();
    }

    /* renamed from: b */
    public static WorkSpec m13160b(WorkSpec workSpec, String str, WorkInfo.State state, String str2, Data data, int i10, long j10, int i11, int i12, long j11, int i13, int i14) {
        String id;
        WorkInfo.State state2;
        String workerClassName;
        Data input;
        int i15;
        long j12;
        boolean z10;
        int i16;
        int i17;
        long j13;
        int i18;
        if ((i14 & 1) != 0) {
            id = workSpec.f32538a;
        } else {
            id = str;
        }
        if ((i14 & 2) != 0) {
            state2 = workSpec.f32539b;
        } else {
            state2 = state;
        }
        if ((i14 & 4) != 0) {
            workerClassName = workSpec.f32540c;
        } else {
            workerClassName = str2;
        }
        String inputMergerClassName = workSpec.f32541d;
        if ((i14 & 16) != 0) {
            input = workSpec.f32542e;
        } else {
            input = data;
        }
        Data output = workSpec.f32543f;
        long j14 = workSpec.f32544g;
        long j15 = workSpec.f32545h;
        long j16 = workSpec.f32546i;
        Constraints constraints = workSpec.f32547j;
        if ((i14 & 1024) != 0) {
            i15 = workSpec.f32548k;
        } else {
            i15 = i10;
        }
        BackoffPolicy backoffPolicy = workSpec.f32549l;
        long j17 = workSpec.f32550m;
        if ((i14 & 8192) != 0) {
            j12 = workSpec.f32551n;
        } else {
            j12 = j10;
        }
        long j18 = workSpec.f32552o;
        long j19 = workSpec.f32553p;
        boolean z11 = workSpec.f32554q;
        OutOfQuotaPolicy outOfQuotaPolicy = workSpec.f32555r;
        if ((i14 & 262144) != 0) {
            z10 = z11;
            i16 = workSpec.f32556s;
        } else {
            z10 = z11;
            i16 = i11;
        }
        if ((524288 & i14) != 0) {
            i17 = workSpec.f32557t;
        } else {
            i17 = i12;
        }
        if ((1048576 & i14) != 0) {
            j13 = workSpec.f32558u;
        } else {
            j13 = j11;
        }
        if ((i14 & 2097152) != 0) {
            i18 = workSpec.f32559v;
        } else {
            i18 = i13;
        }
        int i19 = workSpec.f32560w;
        workSpec.getClass();
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(state2, "state");
        Intrinsics.checkNotNullParameter(workerClassName, "workerClassName");
        Intrinsics.checkNotNullParameter(inputMergerClassName, "inputMergerClassName");
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(constraints, "constraints");
        Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
        Intrinsics.checkNotNullParameter(outOfQuotaPolicy, "outOfQuotaPolicy");
        return new WorkSpec(id, state2, workerClassName, inputMergerClassName, input, output, j14, j15, j16, constraints, i15, backoffPolicy, j17, j12, j18, j19, z10, outOfQuotaPolicy, i16, i17, j13, i18, i19);
    }

    /* renamed from: a */
    public final long m13161a() {
        boolean z10;
        if (this.f32539b == WorkInfo.State.f32156a && this.f32548k > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean z11 = z10;
        long j10 = this.f32551n;
        boolean m13163d = m13163d();
        long j11 = this.f32544g;
        long j12 = this.f32546i;
        long j13 = this.f32545h;
        long j14 = this.f32558u;
        return f32536x.calculateNextRunTime(z11, this.f32548k, this.f32549l, this.f32550m, j10, this.f32556s, m13163d, j11, j12, j13, j14);
    }

    /* renamed from: c */
    public final boolean m13162c() {
        return !Intrinsics.areEqual(Constraints.f32076i, this.f32547j);
    }

    /* renamed from: d */
    public final boolean m13163d() {
        if (this.f32545h != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.f32543f.hashCode() + ((this.f32542e.hashCode() + C0570q.m999c(C0570q.m999c((this.f32539b.hashCode() + (this.f32538a.hashCode() * 31)) * 31, 31, this.f32540c), 31, this.f32541d)) * 31)) * 31;
        long j10 = this.f32544g;
        int i10 = (hashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f32545h;
        int i11 = (i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f32546i;
        int hashCode2 = (this.f32549l.hashCode() + ((((this.f32547j.hashCode() + ((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31)) * 31) + this.f32548k) * 31)) * 31;
        long j13 = this.f32550m;
        int i12 = (hashCode2 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        long j14 = this.f32551n;
        int i13 = (i12 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.f32552o;
        int i14 = (i13 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
        long j16 = this.f32553p;
        int i15 = (i14 + ((int) (j16 ^ (j16 >>> 32)))) * 31;
        boolean z10 = this.f32554q;
        int i16 = z10;
        if (z10 != 0) {
            i16 = 1;
        }
        int hashCode3 = (((((this.f32555r.hashCode() + ((i15 + i16) * 31)) * 31) + this.f32556s) * 31) + this.f32557t) * 31;
        long j17 = this.f32558u;
        return ((((hashCode3 + ((int) ((j17 >>> 32) ^ j17))) * 31) + this.f32559v) * 31) + this.f32560w;
    }

    @NotNull
    public final String toString() {
        return C3474c.m6658a(new StringBuilder("{WorkSpec: "), this.f32538a, C24185c.f110587w);
    }

    /* renamed from: e */
    public final void m13164e(long j10, long j11) {
        if (j10 < 900000) {
            Logger.m13003c().getClass();
        }
        this.f32545h = C27222a.m51646b(j10, 900000L);
        if (j11 < 300000) {
            Logger.m13003c().getClass();
        }
        if (j11 > this.f32545h) {
            Logger.m13003c().getClass();
        }
        this.f32546i = C27222a.m51653i(j11, 300000L, this.f32545h);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ WorkSpec(java.lang.String r35, androidx.work.WorkInfo.State r36, java.lang.String r37, java.lang.String r38, androidx.work.Data r39, androidx.work.Data r40, long r41, long r43, long r45, androidx.work.Constraints r47, int r48, androidx.work.BackoffPolicy r49, long r50, long r52, long r54, long r56, boolean r58, androidx.work.OutOfQuotaPolicy r59, int r60, long r61, int r63, int r64, int r65) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.model.WorkSpec.<init>(java.lang.String, androidx.work.WorkInfo$State, java.lang.String, java.lang.String, androidx.work.Data, androidx.work.Data, long, long, long, androidx.work.Constraints, int, androidx.work.BackoffPolicy, long, long, long, long, boolean, androidx.work.OutOfQuotaPolicy, int, long, int, int, int):void");
    }
}
