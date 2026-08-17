package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.KotlinVersion;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: JavaNullabilityAnnotationsStatus.kt */
/* loaded from: classes8.dex */
public final class JavaNullabilityAnnotationsStatus {

    /* renamed from: d */
    @NotNull
    public static final Companion f120453d = new Companion(null);

    /* renamed from: e */
    @NotNull
    public static final JavaNullabilityAnnotationsStatus f120454e = new JavaNullabilityAnnotationsStatus(ReportLevel.f120467d, 6);

    /* renamed from: a */
    @NotNull
    public final ReportLevel f120455a;

    /* renamed from: b */
    @Nullable
    public final KotlinVersion f120456b;

    /* renamed from: c */
    @NotNull
    public final ReportLevel f120457c;

    /* compiled from: JavaNullabilityAnnotationsStatus.kt */
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final JavaNullabilityAnnotationsStatus getDEFAULT() {
            return JavaNullabilityAnnotationsStatus.f120454e;
        }
    }

    public JavaNullabilityAnnotationsStatus(@NotNull ReportLevel reportLevelBefore, @Nullable KotlinVersion kotlinVersion, @NotNull ReportLevel reportLevelAfter) {
        Intrinsics.checkNotNullParameter(reportLevelBefore, "reportLevelBefore");
        Intrinsics.checkNotNullParameter(reportLevelAfter, "reportLevelAfter");
        this.f120455a = reportLevelBefore;
        this.f120456b = kotlinVersion;
        this.f120457c = reportLevelAfter;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JavaNullabilityAnnotationsStatus)) {
            return false;
        }
        JavaNullabilityAnnotationsStatus javaNullabilityAnnotationsStatus = (JavaNullabilityAnnotationsStatus) obj;
        if (this.f120455a == javaNullabilityAnnotationsStatus.f120455a && Intrinsics.areEqual(this.f120456b, javaNullabilityAnnotationsStatus.f120456b) && this.f120457c == javaNullabilityAnnotationsStatus.f120457c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f120455a.hashCode() * 31;
        KotlinVersion kotlinVersion = this.f120456b;
        if (kotlinVersion == null) {
            i10 = 0;
        } else {
            i10 = kotlinVersion.f119586d;
        }
        return this.f120457c.hashCode() + ((hashCode + i10) * 31);
    }

    @NotNull
    public final String toString() {
        return "JavaNullabilityAnnotationsStatus(reportLevelBefore=" + this.f120455a + ", sinceVersion=" + this.f120456b + ", reportLevelAfter=" + this.f120457c + ')';
    }

    public JavaNullabilityAnnotationsStatus(ReportLevel reportLevel, int i10) {
        this(reportLevel, (i10 & 2) != 0 ? new KotlinVersion(1, 0, 0) : null, reportLevel);
    }
}
